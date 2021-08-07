import 'dart:async';
import 'package:dartz/dartz.dart';
import 'package:exampleddd/domain/notes/i_note_repository.dart';
import 'package:exampleddd/domain/notes/note.dart';
import 'package:exampleddd/domain/notes/note_failure.dart';
import 'package:exampleddd/domain/notes/value_objects.dart';
import 'package:exampleddd/presentation/notes/note_form/misc/todo_item_presentation_classes.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

part 'note_form_event.dart';
part 'note_form_state.dart';
part 'note_form_bloc.freezed.dart';

@injectable
class NoteFormBloc extends Bloc<NoteFormEvent, NoteFormState> {
  final INoteRepository _noteRepository;
  NoteFormBloc(this._noteRepository) : super(NoteFormState.initial());

  @override
  Stream<NoteFormState> mapEventToState(
    NoteFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialNoteOption.fold(
          () => state,
          (initialNote) => state.copyWith(note: initialNote, isEditing: initialNote.body.isValid()),
        );
      },
      bodyChange: (e) async* {
        yield state.copyWith(
          note: state.note.copyWith(body: NoteBody(e.bodyStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      colorChange: (e) async* {
        yield state.copyWith(
          note: state.note.copyWith(color: NoteColor(e.bodyColor)),
          saveFailureOrSuccessOption: none(),
        );
      },
      todosChange: (e) async* {
        yield state.copyWith(
          note: state.note.copyWith(
            todos: Litt3(e.todoList.map((primitive) => primitive.toDomain())),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<NoteFailure, Unit>? failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );
        if (state.note.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _noteRepository.update(state.note)
              : await _noteRepository.create(state.note);
        }
        yield state.copyWith(
          isSaving: false,
          showErrorMessages: AutovalidateMode.always,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );

      },
    );
  }
}
