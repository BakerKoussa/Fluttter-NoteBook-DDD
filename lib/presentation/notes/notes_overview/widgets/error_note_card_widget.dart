import 'package:flutter/material.dart';
import 'package:exampleddd/domain/notes/note.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:exampleddd/application/notes/note_actor/note_actor_bloc.dart';

class ErrorNoteCardWidget extends StatelessWidget {
  final Note note;

  const ErrorNoteCardWidget({
    Key? key,
    required this.note,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).errorColor,
      child: InkWell(
        onTap: () {},
        onLongPress: () {
          final noteActorBloc = context.read<NoteActorBloc>();
          _showDeletionDialog(context, noteActorBloc);
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Text(
                'Invalid note, please contact support',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              const Text(
                'Details for nerds',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                note.failureOption.fold(() => '', (f) => f.toString()),
                style: Theme.of(context).primaryTextTheme.bodyText2,
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _showDeletionDialog(BuildContext context, NoteActorBloc noteActorBloc) {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text('Selected note'),
            content: Text(
              note.body.getOrCrash(),
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(context),
                child: const Text('CANCEL'),
              ),
              TextButton(
                onPressed: () {
                  noteActorBloc.add(NoteActorEvent.deleted(note));
                  Navigator.pop(context);
                },
                child: const Text('DELETE'),
              ),
            ],
          );
        });
  }
}
