// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_item_presentation_classes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TodoItemPrimitive {

 UniqueId get id; String get name; bool get done;
/// Create a copy of TodoItemPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TodoItemPrimitiveCopyWith<TodoItemPrimitive> get copyWith => _$TodoItemPrimitiveCopyWithImpl<TodoItemPrimitive>(this as TodoItemPrimitive, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TodoItemPrimitive&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.done, done) || other.done == done));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,done);

@override
String toString() {
  return 'TodoItemPrimitive(id: $id, name: $name, done: $done)';
}


}

/// @nodoc
abstract mixin class $TodoItemPrimitiveCopyWith<$Res>  {
  factory $TodoItemPrimitiveCopyWith(TodoItemPrimitive value, $Res Function(TodoItemPrimitive) _then) = _$TodoItemPrimitiveCopyWithImpl;
@useResult
$Res call({
 UniqueId id, String name, bool done
});




}
/// @nodoc
class _$TodoItemPrimitiveCopyWithImpl<$Res>
    implements $TodoItemPrimitiveCopyWith<$Res> {
  _$TodoItemPrimitiveCopyWithImpl(this._self, this._then);

  final TodoItemPrimitive _self;
  final $Res Function(TodoItemPrimitive) _then;

/// Create a copy of TodoItemPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? done = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UniqueId,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,done: null == done ? _self.done : done // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [TodoItemPrimitive].
extension TodoItemPrimitivePatterns on TodoItemPrimitive {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TodoItemPrimitive value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TodoItemPrimitive() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TodoItemPrimitive value)  $default,){
final _that = this;
switch (_that) {
case _TodoItemPrimitive():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TodoItemPrimitive value)?  $default,){
final _that = this;
switch (_that) {
case _TodoItemPrimitive() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UniqueId id,  String name,  bool done)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TodoItemPrimitive() when $default != null:
return $default(_that.id,_that.name,_that.done);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UniqueId id,  String name,  bool done)  $default,) {final _that = this;
switch (_that) {
case _TodoItemPrimitive():
return $default(_that.id,_that.name,_that.done);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UniqueId id,  String name,  bool done)?  $default,) {final _that = this;
switch (_that) {
case _TodoItemPrimitive() when $default != null:
return $default(_that.id,_that.name,_that.done);case _:
  return null;

}
}

}

/// @nodoc


class _TodoItemPrimitive extends TodoItemPrimitive {
  const _TodoItemPrimitive({required this.id, required this.name, required this.done}): super._();
  

@override final  UniqueId id;
@override final  String name;
@override final  bool done;

/// Create a copy of TodoItemPrimitive
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TodoItemPrimitiveCopyWith<_TodoItemPrimitive> get copyWith => __$TodoItemPrimitiveCopyWithImpl<_TodoItemPrimitive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TodoItemPrimitive&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.done, done) || other.done == done));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,done);

@override
String toString() {
  return 'TodoItemPrimitive(id: $id, name: $name, done: $done)';
}


}

/// @nodoc
abstract mixin class _$TodoItemPrimitiveCopyWith<$Res> implements $TodoItemPrimitiveCopyWith<$Res> {
  factory _$TodoItemPrimitiveCopyWith(_TodoItemPrimitive value, $Res Function(_TodoItemPrimitive) _then) = __$TodoItemPrimitiveCopyWithImpl;
@override @useResult
$Res call({
 UniqueId id, String name, bool done
});




}
/// @nodoc
class __$TodoItemPrimitiveCopyWithImpl<$Res>
    implements _$TodoItemPrimitiveCopyWith<$Res> {
  __$TodoItemPrimitiveCopyWithImpl(this._self, this._then);

  final _TodoItemPrimitive _self;
  final $Res Function(_TodoItemPrimitive) _then;

/// Create a copy of TodoItemPrimitive
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? done = null,}) {
  return _then(_TodoItemPrimitive(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UniqueId,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,done: null == done ? _self.done : done // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
