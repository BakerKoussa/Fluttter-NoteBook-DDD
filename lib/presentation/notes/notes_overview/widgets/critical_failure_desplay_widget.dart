import 'package:exampleddd/domain/notes/note_failure.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CriticalFailureDesplayWidget extends StatelessWidget {
  final NoteFailure noteFailure;

  const CriticalFailureDesplayWidget({
    Key? key,
    required this.noteFailure,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            '😱',
            style: TextStyle(fontSize: 100),
          ),
          Text(
            noteFailure.maybeMap(
              insufficientPermission: (_) =>'Insufficient Permission',
                orElse: () => 'Unexpected Error. \n Please Contact Support'),
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 24),
          )
        ],
      ),
    );
  }
}
