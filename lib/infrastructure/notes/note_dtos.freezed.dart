// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteDto {

@JsonKey(ignore: true) String get id; String get body; int get color; List<TodoItemDto> get todos;@FieldValueConverter() FieldValue get serverTimeStamp;
/// Create a copy of NoteDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteDtoCopyWith<NoteDto> get copyWith => _$NoteDtoCopyWithImpl<NoteDto>(this as NoteDto, _$identity);

  /// Serializes this NoteDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteDto&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body)&&(identical(other.color, color) || other.color == color)&&const DeepCollectionEquality().equals(other.todos, todos)&&(identical(other.serverTimeStamp, serverTimeStamp) || other.serverTimeStamp == serverTimeStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body,color,const DeepCollectionEquality().hash(todos),serverTimeStamp);

@override
String toString() {
  return 'NoteDto(id: $id, body: $body, color: $color, todos: $todos, serverTimeStamp: $serverTimeStamp)';
}


}

/// @nodoc
abstract mixin class $NoteDtoCopyWith<$Res>  {
  factory $NoteDtoCopyWith(NoteDto value, $Res Function(NoteDto) _then) = _$NoteDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(ignore: true) String id, String body, int color, List<TodoItemDto> todos,@FieldValueConverter() FieldValue serverTimeStamp
});




}
/// @nodoc
class _$NoteDtoCopyWithImpl<$Res>
    implements $NoteDtoCopyWith<$Res> {
  _$NoteDtoCopyWithImpl(this._self, this._then);

  final NoteDto _self;
  final $Res Function(NoteDto) _then;

/// Create a copy of NoteDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? body = null,Object? color = null,Object? todos = null,Object? serverTimeStamp = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as int,todos: null == todos ? _self.todos : todos // ignore: cast_nullable_to_non_nullable
as List<TodoItemDto>,serverTimeStamp: null == serverTimeStamp ? _self.serverTimeStamp : serverTimeStamp // ignore: cast_nullable_to_non_nullable
as FieldValue,
  ));
}

}


/// Adds pattern-matching-related methods to [NoteDto].
extension NoteDtoPatterns on NoteDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NoteDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NoteDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NoteDto value)  $default,){
final _that = this;
switch (_that) {
case _NoteDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NoteDto value)?  $default,){
final _that = this;
switch (_that) {
case _NoteDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(ignore: true)  String id,  String body,  int color,  List<TodoItemDto> todos, @FieldValueConverter()  FieldValue serverTimeStamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NoteDto() when $default != null:
return $default(_that.id,_that.body,_that.color,_that.todos,_that.serverTimeStamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(ignore: true)  String id,  String body,  int color,  List<TodoItemDto> todos, @FieldValueConverter()  FieldValue serverTimeStamp)  $default,) {final _that = this;
switch (_that) {
case _NoteDto():
return $default(_that.id,_that.body,_that.color,_that.todos,_that.serverTimeStamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(ignore: true)  String id,  String body,  int color,  List<TodoItemDto> todos, @FieldValueConverter()  FieldValue serverTimeStamp)?  $default,) {final _that = this;
switch (_that) {
case _NoteDto() when $default != null:
return $default(_that.id,_that.body,_that.color,_that.todos,_that.serverTimeStamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NoteDto extends NoteDto {
  const _NoteDto({@JsonKey(ignore: true) this.id = '0', required this.body, required this.color, required final  List<TodoItemDto> todos, @FieldValueConverter() required this.serverTimeStamp}): _todos = todos,super._();
  factory _NoteDto.fromJson(Map<String, dynamic> json) => _$NoteDtoFromJson(json);

@override@JsonKey(ignore: true) final  String id;
@override final  String body;
@override final  int color;
 final  List<TodoItemDto> _todos;
@override List<TodoItemDto> get todos {
  if (_todos is EqualUnmodifiableListView) return _todos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_todos);
}

@override@FieldValueConverter() final  FieldValue serverTimeStamp;

/// Create a copy of NoteDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NoteDtoCopyWith<_NoteDto> get copyWith => __$NoteDtoCopyWithImpl<_NoteDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NoteDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NoteDto&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body)&&(identical(other.color, color) || other.color == color)&&const DeepCollectionEquality().equals(other._todos, _todos)&&(identical(other.serverTimeStamp, serverTimeStamp) || other.serverTimeStamp == serverTimeStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body,color,const DeepCollectionEquality().hash(_todos),serverTimeStamp);

@override
String toString() {
  return 'NoteDto(id: $id, body: $body, color: $color, todos: $todos, serverTimeStamp: $serverTimeStamp)';
}


}

/// @nodoc
abstract mixin class _$NoteDtoCopyWith<$Res> implements $NoteDtoCopyWith<$Res> {
  factory _$NoteDtoCopyWith(_NoteDto value, $Res Function(_NoteDto) _then) = __$NoteDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(ignore: true) String id, String body, int color, List<TodoItemDto> todos,@FieldValueConverter() FieldValue serverTimeStamp
});




}
/// @nodoc
class __$NoteDtoCopyWithImpl<$Res>
    implements _$NoteDtoCopyWith<$Res> {
  __$NoteDtoCopyWithImpl(this._self, this._then);

  final _NoteDto _self;
  final $Res Function(_NoteDto) _then;

/// Create a copy of NoteDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,Object? color = null,Object? todos = null,Object? serverTimeStamp = null,}) {
  return _then(_NoteDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as int,todos: null == todos ? _self._todos : todos // ignore: cast_nullable_to_non_nullable
as List<TodoItemDto>,serverTimeStamp: null == serverTimeStamp ? _self.serverTimeStamp : serverTimeStamp // ignore: cast_nullable_to_non_nullable
as FieldValue,
  ));
}


}


/// @nodoc
mixin _$TodoItemDto {

 String get id; String get name; bool get done;
/// Create a copy of TodoItemDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TodoItemDtoCopyWith<TodoItemDto> get copyWith => _$TodoItemDtoCopyWithImpl<TodoItemDto>(this as TodoItemDto, _$identity);

  /// Serializes this TodoItemDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TodoItemDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.done, done) || other.done == done));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,done);

@override
String toString() {
  return 'TodoItemDto(id: $id, name: $name, done: $done)';
}


}

/// @nodoc
abstract mixin class $TodoItemDtoCopyWith<$Res>  {
  factory $TodoItemDtoCopyWith(TodoItemDto value, $Res Function(TodoItemDto) _then) = _$TodoItemDtoCopyWithImpl;
@useResult
$Res call({
 String id, String name, bool done
});




}
/// @nodoc
class _$TodoItemDtoCopyWithImpl<$Res>
    implements $TodoItemDtoCopyWith<$Res> {
  _$TodoItemDtoCopyWithImpl(this._self, this._then);

  final TodoItemDto _self;
  final $Res Function(TodoItemDto) _then;

/// Create a copy of TodoItemDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? done = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,done: null == done ? _self.done : done // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [TodoItemDto].
extension TodoItemDtoPatterns on TodoItemDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TodoItemDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TodoItemDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TodoItemDto value)  $default,){
final _that = this;
switch (_that) {
case _TodoItemDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TodoItemDto value)?  $default,){
final _that = this;
switch (_that) {
case _TodoItemDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  bool done)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TodoItemDto() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  bool done)  $default,) {final _that = this;
switch (_that) {
case _TodoItemDto():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  bool done)?  $default,) {final _that = this;
switch (_that) {
case _TodoItemDto() when $default != null:
return $default(_that.id,_that.name,_that.done);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TodoItemDto extends TodoItemDto {
  const _TodoItemDto({required this.id, required this.name, required this.done}): super._();
  factory _TodoItemDto.fromJson(Map<String, dynamic> json) => _$TodoItemDtoFromJson(json);

@override final  String id;
@override final  String name;
@override final  bool done;

/// Create a copy of TodoItemDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TodoItemDtoCopyWith<_TodoItemDto> get copyWith => __$TodoItemDtoCopyWithImpl<_TodoItemDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TodoItemDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TodoItemDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.done, done) || other.done == done));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,done);

@override
String toString() {
  return 'TodoItemDto(id: $id, name: $name, done: $done)';
}


}

/// @nodoc
abstract mixin class _$TodoItemDtoCopyWith<$Res> implements $TodoItemDtoCopyWith<$Res> {
  factory _$TodoItemDtoCopyWith(_TodoItemDto value, $Res Function(_TodoItemDto) _then) = __$TodoItemDtoCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, bool done
});




}
/// @nodoc
class __$TodoItemDtoCopyWithImpl<$Res>
    implements _$TodoItemDtoCopyWith<$Res> {
  __$TodoItemDtoCopyWithImpl(this._self, this._then);

  final _TodoItemDto _self;
  final $Res Function(_TodoItemDto) _then;

/// Create a copy of TodoItemDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? done = null,}) {
  return _then(_TodoItemDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,done: null == done ? _self.done : done // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
