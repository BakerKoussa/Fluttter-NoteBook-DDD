import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:exampleddd/domain/core/value_objectes.dart';
import 'package:exampleddd/domain/notes/note.dart';
import 'package:exampleddd/domain/notes/todo_item.dart';
import 'package:exampleddd/domain/notes/value_objects.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

part 'note_dtos.freezed.dart';
part 'note_dtos.g.dart';

@freezed
class NoteDto with _$NoteDto{

  const NoteDto._();

  const factory NoteDto({
    @JsonKey(ignore: true) @Default('0') String id,
    required String body,
    required int color,
    required List<TodoItemDto> todos,
    @FieldValueConverter()
    required FieldValue serverTimeStamp,
  }) = _NoteDto;

  factory NoteDto.fromDomain(Note note){
    return NoteDto(
      id: note.id.getOrCrash(),
      body: note.body.getOrCrash(),
      color: note.color.getOrCrash().value,
      todos: note.todos.getOrCrash().map(
          (todoItem) => TodoItemDto.fromDomain(todoItem),
      ).asList(),
      serverTimeStamp: FieldValue.serverTimestamp(),
    );
  }

  Note toDomain(){
    return Note(
      id: UniqueId.formUniqueString(id),
      body: NoteBody(body),
      color: NoteColor(Color(color)),
      todos: Litt3(todos.map((dto) => dto.toDomain()).toImmutableList()),
    );
  }

  factory NoteDto.fromJson(Map<String,dynamic> json) => _$NoteDtoFromJson(json);

  factory NoteDto.fromFirestore(DocumentSnapshot<Map<String, dynamic>> doc){
    return NoteDto.fromJson(doc.data()!).copyWith(id: doc.id);
  }

  @override
  // TODO: implement body
  String get body => throw UnimplementedError();

  @override
  // TODO: implement color
  int get color => throw UnimplementedError();

  @override
  // TODO: implement id
  String get id => throw UnimplementedError();

  @override
  // TODO: implement serverTimeStamp
  FieldValue get serverTimeStamp => throw UnimplementedError();

  @override
  Map<String, dynamic> toJson() {
    // TODO: implement toJson
    throw UnimplementedError();
  }

  @override
  // TODO: implement todos
  List<TodoItemDto> get todos => throw UnimplementedError();

}

class FieldValueConverter implements JsonConverter<FieldValue,Object> {
  const FieldValueConverter();

  @override
  FieldValue fromJson(Object timestamp) {
    return FieldValue.serverTimestamp();
  }

  @override
  Object toJson(FieldValue fieldValue) {
    return fieldValue;
  }

}



@freezed
class TodoItemDto with _$TodoItemDto{

  const TodoItemDto._();

  const factory TodoItemDto({
    required String id,
    required String name,
    required bool done,
}) = _TodoItemDto;

  factory TodoItemDto.fromDomain(TodoItem todoItem){
    return TodoItemDto(
      id: todoItem.id.getOrCrash(),
      name: todoItem.name.getOrCrash(),
      done: todoItem.done,
    );
  }

  TodoItem toDomain(){
    return TodoItem(
      id: UniqueId.formUniqueString(id),
      name: TodoName(name),
      done: done,);
  }

  factory TodoItemDto.fromJson(Map<String,dynamic> json) => _$TodoItemDtoFromJson(json);

  @override
  // TODO: implement done
  bool get done => throw UnimplementedError();

  @override
  // TODO: implement id
  String get id => throw UnimplementedError();

  @override
  // TODO: implement name
  String get name => throw UnimplementedError();

  @override
  Map<String, dynamic> toJson() {
    // TODO: implement toJson
    throw UnimplementedError();
  }

}