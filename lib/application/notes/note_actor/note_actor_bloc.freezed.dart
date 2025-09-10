// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NoteActorEvent {

 Note get note;
/// Create a copy of NoteActorEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteActorEventCopyWith<NoteActorEvent> get copyWith => _$NoteActorEventCopyWithImpl<NoteActorEvent>(this as NoteActorEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteActorEvent&&(identical(other.note, note) || other.note == note));
}


@override
int get hashCode => Object.hash(runtimeType,note);

@override
String toString() {
  return 'NoteActorEvent(note: $note)';
}


}

/// @nodoc
abstract mixin class $NoteActorEventCopyWith<$Res>  {
  factory $NoteActorEventCopyWith(NoteActorEvent value, $Res Function(NoteActorEvent) _then) = _$NoteActorEventCopyWithImpl;
@useResult
$Res call({
 Note note
});


$NoteCopyWith<$Res> get note;

}
/// @nodoc
class _$NoteActorEventCopyWithImpl<$Res>
    implements $NoteActorEventCopyWith<$Res> {
  _$NoteActorEventCopyWithImpl(this._self, this._then);

  final NoteActorEvent _self;
  final $Res Function(NoteActorEvent) _then;

/// Create a copy of NoteActorEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? note = null,}) {
  return _then(_self.copyWith(
note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}
/// Create a copy of NoteActorEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get note {
  
  return $NoteCopyWith<$Res>(_self.note, (value) {
    return _then(_self.copyWith(note: value));
  });
}
}


/// Adds pattern-matching-related methods to [NoteActorEvent].
extension NoteActorEventPatterns on NoteActorEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Deleted value)?  deleted,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Deleted() when deleted != null:
return deleted(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Deleted value)  deleted,}){
final _that = this;
switch (_that) {
case _Deleted():
return deleted(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Deleted value)?  deleted,}){
final _that = this;
switch (_that) {
case _Deleted() when deleted != null:
return deleted(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Note note)?  deleted,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Deleted() when deleted != null:
return deleted(_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Note note)  deleted,}) {final _that = this;
switch (_that) {
case _Deleted():
return deleted(_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Note note)?  deleted,}) {final _that = this;
switch (_that) {
case _Deleted() when deleted != null:
return deleted(_that.note);case _:
  return null;

}
}

}

/// @nodoc


class _Deleted implements NoteActorEvent {
  const _Deleted(this.note);
  

@override final  Note note;

/// Create a copy of NoteActorEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeletedCopyWith<_Deleted> get copyWith => __$DeletedCopyWithImpl<_Deleted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Deleted&&(identical(other.note, note) || other.note == note));
}


@override
int get hashCode => Object.hash(runtimeType,note);

@override
String toString() {
  return 'NoteActorEvent.deleted(note: $note)';
}


}

/// @nodoc
abstract mixin class _$DeletedCopyWith<$Res> implements $NoteActorEventCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) _then) = __$DeletedCopyWithImpl;
@override @useResult
$Res call({
 Note note
});


@override $NoteCopyWith<$Res> get note;

}
/// @nodoc
class __$DeletedCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(this._self, this._then);

  final _Deleted _self;
  final $Res Function(_Deleted) _then;

/// Create a copy of NoteActorEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? note = null,}) {
  return _then(_Deleted(
null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}

/// Create a copy of NoteActorEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get note {
  
  return $NoteCopyWith<$Res>(_self.note, (value) {
    return _then(_self.copyWith(note: value));
  });
}
}

/// @nodoc
mixin _$NoteActorState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteActorState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteActorState()';
}


}

/// @nodoc
class $NoteActorStateCopyWith<$Res>  {
$NoteActorStateCopyWith(NoteActorState _, $Res Function(NoteActorState) __);
}


/// Adds pattern-matching-related methods to [NoteActorState].
extension NoteActorStatePatterns on NoteActorState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _ActionInProgress value)?  actionInProgress,TResult Function( _DeleteSuccess value)?  deleteSuccess,TResult Function( _DeleteFailure value)?  deleteFailure,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _ActionInProgress() when actionInProgress != null:
return actionInProgress(_that);case _DeleteSuccess() when deleteSuccess != null:
return deleteSuccess(_that);case _DeleteFailure() when deleteFailure != null:
return deleteFailure(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _ActionInProgress value)  actionInProgress,required TResult Function( _DeleteSuccess value)  deleteSuccess,required TResult Function( _DeleteFailure value)  deleteFailure,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _ActionInProgress():
return actionInProgress(_that);case _DeleteSuccess():
return deleteSuccess(_that);case _DeleteFailure():
return deleteFailure(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _ActionInProgress value)?  actionInProgress,TResult? Function( _DeleteSuccess value)?  deleteSuccess,TResult? Function( _DeleteFailure value)?  deleteFailure,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _ActionInProgress() when actionInProgress != null:
return actionInProgress(_that);case _DeleteSuccess() when deleteSuccess != null:
return deleteSuccess(_that);case _DeleteFailure() when deleteFailure != null:
return deleteFailure(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  actionInProgress,TResult Function()?  deleteSuccess,TResult Function( NoteFailure noteFailure)?  deleteFailure,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _ActionInProgress() when actionInProgress != null:
return actionInProgress();case _DeleteSuccess() when deleteSuccess != null:
return deleteSuccess();case _DeleteFailure() when deleteFailure != null:
return deleteFailure(_that.noteFailure);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  actionInProgress,required TResult Function()  deleteSuccess,required TResult Function( NoteFailure noteFailure)  deleteFailure,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _ActionInProgress():
return actionInProgress();case _DeleteSuccess():
return deleteSuccess();case _DeleteFailure():
return deleteFailure(_that.noteFailure);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  actionInProgress,TResult? Function()?  deleteSuccess,TResult? Function( NoteFailure noteFailure)?  deleteFailure,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _ActionInProgress() when actionInProgress != null:
return actionInProgress();case _DeleteSuccess() when deleteSuccess != null:
return deleteSuccess();case _DeleteFailure() when deleteFailure != null:
return deleteFailure(_that.noteFailure);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements NoteActorState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteActorState.initial()';
}


}




/// @nodoc


class _ActionInProgress implements NoteActorState {
  const _ActionInProgress();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActionInProgress);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteActorState.actionInProgress()';
}


}




/// @nodoc


class _DeleteSuccess implements NoteActorState {
  const _DeleteSuccess();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteSuccess);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteActorState.deleteSuccess()';
}


}




/// @nodoc


class _DeleteFailure implements NoteActorState {
  const _DeleteFailure(this.noteFailure);
  

 final  NoteFailure noteFailure;

/// Create a copy of NoteActorState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteFailureCopyWith<_DeleteFailure> get copyWith => __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteFailure&&(identical(other.noteFailure, noteFailure) || other.noteFailure == noteFailure));
}


@override
int get hashCode => Object.hash(runtimeType,noteFailure);

@override
String toString() {
  return 'NoteActorState.deleteFailure(noteFailure: $noteFailure)';
}


}

/// @nodoc
abstract mixin class _$DeleteFailureCopyWith<$Res> implements $NoteActorStateCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(_DeleteFailure value, $Res Function(_DeleteFailure) _then) = __$DeleteFailureCopyWithImpl;
@useResult
$Res call({
 NoteFailure noteFailure
});


$NoteFailureCopyWith<$Res> get noteFailure;

}
/// @nodoc
class __$DeleteFailureCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(this._self, this._then);

  final _DeleteFailure _self;
  final $Res Function(_DeleteFailure) _then;

/// Create a copy of NoteActorState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? noteFailure = null,}) {
  return _then(_DeleteFailure(
null == noteFailure ? _self.noteFailure : noteFailure // ignore: cast_nullable_to_non_nullable
as NoteFailure,
  ));
}

/// Create a copy of NoteActorState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteFailureCopyWith<$Res> get noteFailure {
  
  return $NoteFailureCopyWith<$Res>(_self.noteFailure, (value) {
    return _then(_self.copyWith(noteFailure: value));
  });
}
}

// dart format on
