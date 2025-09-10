import 'package:dartz/dartz.dart';
import 'package:exampleddd/domain/core/failures.dart';
import 'package:exampleddd/domain/core/value_objectes.dart';
import 'package:exampleddd/domain/notes/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_item.freezed.dart';

@freezed
class TodoItem with _$TodoItem {

  const TodoItem._();

  const factory TodoItem({
    required UniqueId id,
    required TodoName name,
    required bool done,
  }) = _TodoItem;



  factory TodoItem.empty() => TodoItem(
        id: UniqueId(),
        name: TodoName(''),
        done: false,
      );

  Option<ValueFailure<dynamic>> get failureOption{
    return name.value.fold((f) => some(f), (_) => none());
  }

  @override
  // TODO: implement done
  bool get done => throw UnimplementedError();

  @override
  // TODO: implement id
  UniqueId get id => throw UnimplementedError();

  @override
  // TODO: implement name
  TodoName get name => throw UnimplementedError();

}
