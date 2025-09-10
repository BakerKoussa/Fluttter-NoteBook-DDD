import 'package:dartz/dartz.dart';
import 'package:exampleddd/domain/core/failures.dart';
import 'package:exampleddd/domain/core/value_objectes.dart';
import 'package:exampleddd/domain/notes/todo_item.dart';
import 'package:exampleddd/domain/notes/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

part 'note.freezed.dart';

@freezed
class Note with _$Note {

  const Note._();

  const factory Note({
    required UniqueId id,
    required NoteBody body,
    required NoteColor color,
    required Litt3<TodoItem> todos,
  }) = _Note;

  factory Note.empty() => Note(
        id: UniqueId(),
        body: NoteBody(''),
        color: NoteColor(NoteColor.predefinedColors[0]),
        todos: Litt3(emptyList()),
      );

  Option<ValueFailure<dynamic>> get failureOption{
    return body.failureOrUnit
        .andThen(todos.failureOrUnit)
        .andThen(
      todos
          .getOrCrash()
          .map((todoItem) => todoItem.failureOption)
          .filter((o) => o.isSome())
          .getOrElse(0, (_) => none())
          .fold(() => right(unit), (f) => left(f)),
    ).fold((f) => some(f), (_) => none());
  }

  @override
  // TODO: implement body
  NoteBody get body => throw UnimplementedError();

  @override
  // TODO: implement color
  NoteColor get color => throw UnimplementedError();

  @override
  // TODO: implement id
  UniqueId get id => throw UnimplementedError();

  @override
  // TODO: implement todos
  Litt3<TodoItem> get todos => throw UnimplementedError();

}
