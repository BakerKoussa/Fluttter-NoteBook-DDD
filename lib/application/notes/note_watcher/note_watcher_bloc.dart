import 'dart:async';
import 'package:dartz/dartz.dart';
import 'package:exampleddd/domain/notes/i_note_repository.dart';
import 'package:exampleddd/domain/notes/note.dart';
import 'package:exampleddd/domain/notes/note_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

part 'note_watcher_event.dart';
part 'note_watcher_state.dart';
part 'note_watcher_bloc.freezed.dart';

@injectable
class NoteWatcherBloc extends Bloc<NoteWatcherEvent, NoteWatcherState> {
  final INoteRepository _noteRepository;

  NoteWatcherBloc(this._noteRepository) : super(const NoteWatcherState.initial());

  late StreamSubscription<Either<NoteFailure, KtList<Note>>>
      _noteStreamSubscription;

  @override
  Stream<NoteWatcherState> mapEventToState(
    NoteWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        yield const NoteWatcherState.loadInProgress();
        _noteStreamSubscription = _noteRepository.watchAll().listen(
              (failureOrnotes) =>
                  add(NoteWatcherEvent.notesReceived(failureOrnotes)),
            );
      },
      watchUncompletedStarted: (e) async* {
        yield const NoteWatcherState.loadInProgress();
        await _noteStreamSubscription.cancel();
        _noteStreamSubscription = _noteRepository.watchUncompleted().listen(
              (failureOrnotes) =>
                  add(NoteWatcherEvent.notesReceived(failureOrnotes)),
            );
      },
      notesReceived: (e) async* {
        yield e.failureOrNotes.fold(
          (f) => NoteWatcherState.loadFailure(f),
          (notes) => NoteWatcherState.loadSuccess(notes),
        );
      },
    );
  }
  @override
  Future<void> close() async{
    await _noteStreamSubscription.cancel();
    return super.close();
  }
}
