import 'package:auto_route/auto_route.dart';
import 'package:exampleddd/domain/notes/note.dart';
import 'package:exampleddd/presentation/notes/notes_overview/widgets/todo_display_widget.dart';
import 'package:exampleddd/presentation/routes/router.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kt_dart/kt.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:exampleddd/application/notes/note_actor/note_actor_bloc.dart';

class NoteCardWidget extends StatelessWidget {
  final Note note;

  const NoteCardWidget({Key? key, required this.note}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: note.color.getOrCrash(),
      child: InkWell(
        onTap: () {
          AutoRouter.of(context);
          context.router.replace(NoteFormRoute(editedNote: note));
        },
        onLongPress: () {
          final noteActorBloc = context.read<NoteActorBloc>();
          _showDeletionDialog(context, noteActorBloc);
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                note.body.getOrCrash(),
                style: const TextStyle(fontSize: 18),
              ),
              if (note.todos.length > 0) ...[
                const SizedBox(
                  height: 4,
                ),
                Wrap(
                  spacing: 8,
                  children: [
                    ...note.todos
                        .getOrCrash()
                        .map(
                          (todo) => TodoDisplayWidget(todo: todo),
                        )
                        .iter,
                  ],
                ),
              ],
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
