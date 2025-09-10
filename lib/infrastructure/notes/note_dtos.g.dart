// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteDto _$NoteDtoFromJson(Map<String, dynamic> json) => _NoteDto(
  body: json['body'] as String,
  color: (json['color'] as num).toInt(),
  todos: (json['todos'] as List<dynamic>)
      .map((e) => TodoItemDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  serverTimeStamp: const FieldValueConverter().fromJson(
    json['serverTimeStamp'] as Object,
  ),
);

Map<String, dynamic> _$NoteDtoToJson(_NoteDto instance) => <String, dynamic>{
  'body': instance.body,
  'color': instance.color,
  'todos': instance.todos.map((e) => e.toJson()).toList(),
  'serverTimeStamp': const FieldValueConverter().toJson(
    instance.serverTimeStamp,
  ),
};

_TodoItemDto _$TodoItemDtoFromJson(Map<String, dynamic> json) => _TodoItemDto(
  id: json['id'] as String,
  name: json['name'] as String,
  done: json['done'] as bool,
);

Map<String, dynamic> _$TodoItemDtoToJson(_TodoItemDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'done': instance.done,
    };
