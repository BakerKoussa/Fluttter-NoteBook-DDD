// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NoteFormEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteFormEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteFormEvent()';
}


}

/// @nodoc
class $NoteFormEventCopyWith<$Res>  {
$NoteFormEventCopyWith(NoteFormEvent _, $Res Function(NoteFormEvent) __);
}


/// Adds pattern-matching-related methods to [NoteFormEvent].
extension NoteFormEventPatterns on NoteFormEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Intialized value)?  initialized,TResult Function( _BodyChange value)?  bodyChange,TResult Function( _ColorChange value)?  colorChange,TResult Function( _TodosChange value)?  todosChange,TResult Function( _Saved value)?  saved,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Intialized() when initialized != null:
return initialized(_that);case _BodyChange() when bodyChange != null:
return bodyChange(_that);case _ColorChange() when colorChange != null:
return colorChange(_that);case _TodosChange() when todosChange != null:
return todosChange(_that);case _Saved() when saved != null:
return saved(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Intialized value)  initialized,required TResult Function( _BodyChange value)  bodyChange,required TResult Function( _ColorChange value)  colorChange,required TResult Function( _TodosChange value)  todosChange,required TResult Function( _Saved value)  saved,}){
final _that = this;
switch (_that) {
case _Intialized():
return initialized(_that);case _BodyChange():
return bodyChange(_that);case _ColorChange():
return colorChange(_that);case _TodosChange():
return todosChange(_that);case _Saved():
return saved(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Intialized value)?  initialized,TResult? Function( _BodyChange value)?  bodyChange,TResult? Function( _ColorChange value)?  colorChange,TResult? Function( _TodosChange value)?  todosChange,TResult? Function( _Saved value)?  saved,}){
final _that = this;
switch (_that) {
case _Intialized() when initialized != null:
return initialized(_that);case _BodyChange() when bodyChange != null:
return bodyChange(_that);case _ColorChange() when colorChange != null:
return colorChange(_that);case _TodosChange() when todosChange != null:
return todosChange(_that);case _Saved() when saved != null:
return saved(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Option<Note> initialNoteOption)?  initialized,TResult Function( String bodyStr)?  bodyChange,TResult Function( Color bodyColor)?  colorChange,TResult Function( KtList<TodoItemPrimitive> todoList)?  todosChange,TResult Function()?  saved,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Intialized() when initialized != null:
return initialized(_that.initialNoteOption);case _BodyChange() when bodyChange != null:
return bodyChange(_that.bodyStr);case _ColorChange() when colorChange != null:
return colorChange(_that.bodyColor);case _TodosChange() when todosChange != null:
return todosChange(_that.todoList);case _Saved() when saved != null:
return saved();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Option<Note> initialNoteOption)  initialized,required TResult Function( String bodyStr)  bodyChange,required TResult Function( Color bodyColor)  colorChange,required TResult Function( KtList<TodoItemPrimitive> todoList)  todosChange,required TResult Function()  saved,}) {final _that = this;
switch (_that) {
case _Intialized():
return initialized(_that.initialNoteOption);case _BodyChange():
return bodyChange(_that.bodyStr);case _ColorChange():
return colorChange(_that.bodyColor);case _TodosChange():
return todosChange(_that.todoList);case _Saved():
return saved();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Option<Note> initialNoteOption)?  initialized,TResult? Function( String bodyStr)?  bodyChange,TResult? Function( Color bodyColor)?  colorChange,TResult? Function( KtList<TodoItemPrimitive> todoList)?  todosChange,TResult? Function()?  saved,}) {final _that = this;
switch (_that) {
case _Intialized() when initialized != null:
return initialized(_that.initialNoteOption);case _BodyChange() when bodyChange != null:
return bodyChange(_that.bodyStr);case _ColorChange() when colorChange != null:
return colorChange(_that.bodyColor);case _TodosChange() when todosChange != null:
return todosChange(_that.todoList);case _Saved() when saved != null:
return saved();case _:
  return null;

}
}

}

/// @nodoc


class _Intialized implements NoteFormEvent {
  const _Intialized(this.initialNoteOption);
  

 final  Option<Note> initialNoteOption;

/// Create a copy of NoteFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IntializedCopyWith<_Intialized> get copyWith => __$IntializedCopyWithImpl<_Intialized>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Intialized&&(identical(other.initialNoteOption, initialNoteOption) || other.initialNoteOption == initialNoteOption));
}


@override
int get hashCode => Object.hash(runtimeType,initialNoteOption);

@override
String toString() {
  return 'NoteFormEvent.initialized(initialNoteOption: $initialNoteOption)';
}


}

/// @nodoc
abstract mixin class _$IntializedCopyWith<$Res> implements $NoteFormEventCopyWith<$Res> {
  factory _$IntializedCopyWith(_Intialized value, $Res Function(_Intialized) _then) = __$IntializedCopyWithImpl;
@useResult
$Res call({
 Option<Note> initialNoteOption
});




}
/// @nodoc
class __$IntializedCopyWithImpl<$Res>
    implements _$IntializedCopyWith<$Res> {
  __$IntializedCopyWithImpl(this._self, this._then);

  final _Intialized _self;
  final $Res Function(_Intialized) _then;

/// Create a copy of NoteFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? initialNoteOption = null,}) {
  return _then(_Intialized(
null == initialNoteOption ? _self.initialNoteOption : initialNoteOption // ignore: cast_nullable_to_non_nullable
as Option<Note>,
  ));
}


}

/// @nodoc


class _BodyChange implements NoteFormEvent {
  const _BodyChange(this.bodyStr);
  

 final  String bodyStr;

/// Create a copy of NoteFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BodyChangeCopyWith<_BodyChange> get copyWith => __$BodyChangeCopyWithImpl<_BodyChange>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BodyChange&&(identical(other.bodyStr, bodyStr) || other.bodyStr == bodyStr));
}


@override
int get hashCode => Object.hash(runtimeType,bodyStr);

@override
String toString() {
  return 'NoteFormEvent.bodyChange(bodyStr: $bodyStr)';
}


}

/// @nodoc
abstract mixin class _$BodyChangeCopyWith<$Res> implements $NoteFormEventCopyWith<$Res> {
  factory _$BodyChangeCopyWith(_BodyChange value, $Res Function(_BodyChange) _then) = __$BodyChangeCopyWithImpl;
@useResult
$Res call({
 String bodyStr
});




}
/// @nodoc
class __$BodyChangeCopyWithImpl<$Res>
    implements _$BodyChangeCopyWith<$Res> {
  __$BodyChangeCopyWithImpl(this._self, this._then);

  final _BodyChange _self;
  final $Res Function(_BodyChange) _then;

/// Create a copy of NoteFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? bodyStr = null,}) {
  return _then(_BodyChange(
null == bodyStr ? _self.bodyStr : bodyStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ColorChange implements NoteFormEvent {
  const _ColorChange(this.bodyColor);
  

 final  Color bodyColor;

/// Create a copy of NoteFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ColorChangeCopyWith<_ColorChange> get copyWith => __$ColorChangeCopyWithImpl<_ColorChange>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ColorChange&&(identical(other.bodyColor, bodyColor) || other.bodyColor == bodyColor));
}


@override
int get hashCode => Object.hash(runtimeType,bodyColor);

@override
String toString() {
  return 'NoteFormEvent.colorChange(bodyColor: $bodyColor)';
}


}

/// @nodoc
abstract mixin class _$ColorChangeCopyWith<$Res> implements $NoteFormEventCopyWith<$Res> {
  factory _$ColorChangeCopyWith(_ColorChange value, $Res Function(_ColorChange) _then) = __$ColorChangeCopyWithImpl;
@useResult
$Res call({
 Color bodyColor
});




}
/// @nodoc
class __$ColorChangeCopyWithImpl<$Res>
    implements _$ColorChangeCopyWith<$Res> {
  __$ColorChangeCopyWithImpl(this._self, this._then);

  final _ColorChange _self;
  final $Res Function(_ColorChange) _then;

/// Create a copy of NoteFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? bodyColor = null,}) {
  return _then(_ColorChange(
null == bodyColor ? _self.bodyColor : bodyColor // ignore: cast_nullable_to_non_nullable
as Color,
  ));
}


}

/// @nodoc


class _TodosChange implements NoteFormEvent {
  const _TodosChange(this.todoList);
  

 final  KtList<TodoItemPrimitive> todoList;

/// Create a copy of NoteFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TodosChangeCopyWith<_TodosChange> get copyWith => __$TodosChangeCopyWithImpl<_TodosChange>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TodosChange&&(identical(other.todoList, todoList) || other.todoList == todoList));
}


@override
int get hashCode => Object.hash(runtimeType,todoList);

@override
String toString() {
  return 'NoteFormEvent.todosChange(todoList: $todoList)';
}


}

/// @nodoc
abstract mixin class _$TodosChangeCopyWith<$Res> implements $NoteFormEventCopyWith<$Res> {
  factory _$TodosChangeCopyWith(_TodosChange value, $Res Function(_TodosChange) _then) = __$TodosChangeCopyWithImpl;
@useResult
$Res call({
 KtList<TodoItemPrimitive> todoList
});




}
/// @nodoc
class __$TodosChangeCopyWithImpl<$Res>
    implements _$TodosChangeCopyWith<$Res> {
  __$TodosChangeCopyWithImpl(this._self, this._then);

  final _TodosChange _self;
  final $Res Function(_TodosChange) _then;

/// Create a copy of NoteFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? todoList = null,}) {
  return _then(_TodosChange(
null == todoList ? _self.todoList : todoList // ignore: cast_nullable_to_non_nullable
as KtList<TodoItemPrimitive>,
  ));
}


}

/// @nodoc


class _Saved implements NoteFormEvent {
  const _Saved();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Saved);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteFormEvent.saved()';
}


}




/// @nodoc
mixin _$NoteFormState {

 Note get note; AutovalidateMode get showErrorMessages; bool get isSaving; bool get isEditing; Option<Either<NoteFailure, Unit>> get saveFailureOrSuccessOption;
/// Create a copy of NoteFormState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteFormStateCopyWith<NoteFormState> get copyWith => _$NoteFormStateCopyWithImpl<NoteFormState>(this as NoteFormState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteFormState&&(identical(other.note, note) || other.note == note)&&(identical(other.showErrorMessages, showErrorMessages) || other.showErrorMessages == showErrorMessages)&&(identical(other.isSaving, isSaving) || other.isSaving == isSaving)&&(identical(other.isEditing, isEditing) || other.isEditing == isEditing)&&(identical(other.saveFailureOrSuccessOption, saveFailureOrSuccessOption) || other.saveFailureOrSuccessOption == saveFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,note,showErrorMessages,isSaving,isEditing,saveFailureOrSuccessOption);

@override
String toString() {
  return 'NoteFormState(note: $note, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class $NoteFormStateCopyWith<$Res>  {
  factory $NoteFormStateCopyWith(NoteFormState value, $Res Function(NoteFormState) _then) = _$NoteFormStateCopyWithImpl;
@useResult
$Res call({
 Note note, AutovalidateMode showErrorMessages, bool isSaving, bool isEditing, Option<Either<NoteFailure, Unit>> saveFailureOrSuccessOption
});


$NoteCopyWith<$Res> get note;

}
/// @nodoc
class _$NoteFormStateCopyWithImpl<$Res>
    implements $NoteFormStateCopyWith<$Res> {
  _$NoteFormStateCopyWithImpl(this._self, this._then);

  final NoteFormState _self;
  final $Res Function(NoteFormState) _then;

/// Create a copy of NoteFormState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? note = null,Object? showErrorMessages = null,Object? isSaving = null,Object? isEditing = null,Object? saveFailureOrSuccessOption = null,}) {
  return _then(_self.copyWith(
note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as Note,showErrorMessages: null == showErrorMessages ? _self.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as AutovalidateMode,isSaving: null == isSaving ? _self.isSaving : isSaving // ignore: cast_nullable_to_non_nullable
as bool,isEditing: null == isEditing ? _self.isEditing : isEditing // ignore: cast_nullable_to_non_nullable
as bool,saveFailureOrSuccessOption: null == saveFailureOrSuccessOption ? _self.saveFailureOrSuccessOption : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<NoteFailure, Unit>>,
  ));
}
/// Create a copy of NoteFormState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get note {
  
  return $NoteCopyWith<$Res>(_self.note, (value) {
    return _then(_self.copyWith(note: value));
  });
}
}


/// Adds pattern-matching-related methods to [NoteFormState].
extension NoteFormStatePatterns on NoteFormState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NoteFormState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NoteFormState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NoteFormState value)  $default,){
final _that = this;
switch (_that) {
case _NoteFormState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NoteFormState value)?  $default,){
final _that = this;
switch (_that) {
case _NoteFormState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Note note,  AutovalidateMode showErrorMessages,  bool isSaving,  bool isEditing,  Option<Either<NoteFailure, Unit>> saveFailureOrSuccessOption)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NoteFormState() when $default != null:
return $default(_that.note,_that.showErrorMessages,_that.isSaving,_that.isEditing,_that.saveFailureOrSuccessOption);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Note note,  AutovalidateMode showErrorMessages,  bool isSaving,  bool isEditing,  Option<Either<NoteFailure, Unit>> saveFailureOrSuccessOption)  $default,) {final _that = this;
switch (_that) {
case _NoteFormState():
return $default(_that.note,_that.showErrorMessages,_that.isSaving,_that.isEditing,_that.saveFailureOrSuccessOption);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Note note,  AutovalidateMode showErrorMessages,  bool isSaving,  bool isEditing,  Option<Either<NoteFailure, Unit>> saveFailureOrSuccessOption)?  $default,) {final _that = this;
switch (_that) {
case _NoteFormState() when $default != null:
return $default(_that.note,_that.showErrorMessages,_that.isSaving,_that.isEditing,_that.saveFailureOrSuccessOption);case _:
  return null;

}
}

}

/// @nodoc


class _NoteFormState implements NoteFormState {
  const _NoteFormState({required this.note, required this.showErrorMessages, required this.isSaving, required this.isEditing, required this.saveFailureOrSuccessOption});
  

@override final  Note note;
@override final  AutovalidateMode showErrorMessages;
@override final  bool isSaving;
@override final  bool isEditing;
@override final  Option<Either<NoteFailure, Unit>> saveFailureOrSuccessOption;

/// Create a copy of NoteFormState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NoteFormStateCopyWith<_NoteFormState> get copyWith => __$NoteFormStateCopyWithImpl<_NoteFormState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NoteFormState&&(identical(other.note, note) || other.note == note)&&(identical(other.showErrorMessages, showErrorMessages) || other.showErrorMessages == showErrorMessages)&&(identical(other.isSaving, isSaving) || other.isSaving == isSaving)&&(identical(other.isEditing, isEditing) || other.isEditing == isEditing)&&(identical(other.saveFailureOrSuccessOption, saveFailureOrSuccessOption) || other.saveFailureOrSuccessOption == saveFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,note,showErrorMessages,isSaving,isEditing,saveFailureOrSuccessOption);

@override
String toString() {
  return 'NoteFormState(note: $note, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class _$NoteFormStateCopyWith<$Res> implements $NoteFormStateCopyWith<$Res> {
  factory _$NoteFormStateCopyWith(_NoteFormState value, $Res Function(_NoteFormState) _then) = __$NoteFormStateCopyWithImpl;
@override @useResult
$Res call({
 Note note, AutovalidateMode showErrorMessages, bool isSaving, bool isEditing, Option<Either<NoteFailure, Unit>> saveFailureOrSuccessOption
});


@override $NoteCopyWith<$Res> get note;

}
/// @nodoc
class __$NoteFormStateCopyWithImpl<$Res>
    implements _$NoteFormStateCopyWith<$Res> {
  __$NoteFormStateCopyWithImpl(this._self, this._then);

  final _NoteFormState _self;
  final $Res Function(_NoteFormState) _then;

/// Create a copy of NoteFormState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? note = null,Object? showErrorMessages = null,Object? isSaving = null,Object? isEditing = null,Object? saveFailureOrSuccessOption = null,}) {
  return _then(_NoteFormState(
note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as Note,showErrorMessages: null == showErrorMessages ? _self.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as AutovalidateMode,isSaving: null == isSaving ? _self.isSaving : isSaving // ignore: cast_nullable_to_non_nullable
as bool,isEditing: null == isEditing ? _self.isEditing : isEditing // ignore: cast_nullable_to_non_nullable
as bool,saveFailureOrSuccessOption: null == saveFailureOrSuccessOption ? _self.saveFailureOrSuccessOption : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<NoteFailure, Unit>>,
  ));
}

/// Create a copy of NoteFormState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get note {
  
  return $NoteCopyWith<$Res>(_self.note, (value) {
    return _then(_self.copyWith(note: value));
  });
}
}

// dart format on
