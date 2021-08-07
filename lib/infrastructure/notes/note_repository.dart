import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:exampleddd/domain/notes/i_note_repository.dart';
import 'package:exampleddd/domain/notes/note.dart';
import 'package:exampleddd/domain/notes/note_failure.dart';
import 'package:exampleddd/infrastructure/notes/note_dtos.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:exampleddd/infrastructure/core/firebase_helpers.dart';
import 'package:rxdart/rxdart.dart';


@LazySingleton(as: INoteRepository)
class NoteRepository implements INoteRepository {
  final FirebaseFirestore _firestore;

  NoteRepository(this._firestore);

  @override
  Stream<Either<NoteFailure, KtList<Note>>> watchAll() async* {
    final userDoc = await _firestore.userDocument();
    yield* userDoc.noteCollection
        .orderBy('serverTimeStamp', descending: true)
        .snapshots()
        .map(
          (snapshot) => right<NoteFailure, KtList<Note>>(
            snapshot.docs
                .map((doc) => NoteDto.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        ).onErrorReturnWith((e,st){
          if(e is FirebaseException && e.message!.contains('PERMISSION_DENIED')){
            return left(const NoteFailure.insufficientPermission());
          }else{
            return left(const NoteFailure.unexpected());
          }
    });
  }

  @override
  Stream<Either<NoteFailure, KtList<Note>>> watchUncompleted() async* {
    final userDoc = await _firestore.userDocument();
    yield* userDoc.noteCollection
        .orderBy('serverTimeStamp', descending: true)
        .snapshots()
        .map(
          (snapshot) =>
              snapshot.docs.map((doc) => NoteDto.fromFirestore(doc).toDomain()),
        )
        .map(
          (notes) => right<NoteFailure, KtList<Note>>(
            notes
                .where((note) =>
                    note.todos.getOrCrash().any((todoItem) => !todoItem.done))
                .toImmutableList(),
          ),
        ).onErrorReturnWith((e,st){
      if(e is FirebaseException && e.message!.contains('PERMISSION_DENIED')){
        return left(const NoteFailure.insufficientPermission());
      }else{
        return left(const NoteFailure.unexpected());
      }
    });
  }

  @override
  Future<Either<NoteFailure, Unit>> create(Note note) async {
    try{
      final userDoc = await _firestore.userDocument();
      final noteDto = NoteDto.fromDomain(note);

      await userDoc.noteCollection.doc(noteDto.id).set(noteDto.toJson());

      return right(unit);
    }on FirebaseException catch(e){
      if(e.message!.contains('PERMISSION_DENIED')){
        return left(const NoteFailure.insufficientPermission());
      }
      else{
        return left(const NoteFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<NoteFailure, Unit>> delete(Note note) async {
    try{
      final userDoc = await _firestore.userDocument();
      final noteId = note.id.getOrCrash();

      await userDoc.noteCollection.doc(noteId).delete();

      return right(unit);
    }on FirebaseException catch(e){
      if(e.message!.contains('PERMISSION_DENIED')){
        return left(const NoteFailure.insufficientPermission());
      }
      else if(e.message!.contains('NOT_FOUND')){
        return left(const NoteFailure.unableToUpdate());
      }
      else{
        return left(const NoteFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<NoteFailure, Unit>> update(Note note) async {
    try{
      final userDoc = await _firestore.userDocument();
      final noteDto = NoteDto.fromDomain(note);

      final json = noteDto.toJson();
      await userDoc.noteCollection.doc(noteDto.id).update(json);

      return right(unit);
    }on FirebaseException catch(e){
      if(e.message!.contains('PERMISSION_DENIED')){
        return left(const NoteFailure.insufficientPermission());
      }
      else if(e.message!.contains('NOT_FOUND')){
        return left(const NoteFailure.unableToUpdate());
      }
      else{
        return left(const NoteFailure.unexpected());
      }
    }
  }
}
