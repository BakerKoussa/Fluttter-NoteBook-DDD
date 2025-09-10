// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NoteWatcherEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteWatcherEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteWatcherEvent()';
}


}

/// @nodoc
class $NoteWatcherEventCopyWith<$Res>  {
$NoteWatcherEventCopyWith(NoteWatcherEvent _, $Res Function(NoteWatcherEvent) __);
}


/// Adds pattern-matching-related methods to [NoteWatcherEvent].
extension NoteWatcherEventPatterns on NoteWatcherEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _WatchAllStarted value)?  watchAllStarted,TResult Function( _WatchUncompletedStarted value)?  watchUncompletedStarted,TResult Function( _NotesReceived value)?  notesReceived,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WatchAllStarted() when watchAllStarted != null:
return watchAllStarted(_that);case _WatchUncompletedStarted() when watchUncompletedStarted != null:
return watchUncompletedStarted(_that);case _NotesReceived() when notesReceived != null:
return notesReceived(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _WatchAllStarted value)  watchAllStarted,required TResult Function( _WatchUncompletedStarted value)  watchUncompletedStarted,required TResult Function( _NotesReceived value)  notesReceived,}){
final _that = this;
switch (_that) {
case _WatchAllStarted():
return watchAllStarted(_that);case _WatchUncompletedStarted():
return watchUncompletedStarted(_that);case _NotesReceived():
return notesReceived(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _WatchAllStarted value)?  watchAllStarted,TResult? Function( _WatchUncompletedStarted value)?  watchUncompletedStarted,TResult? Function( _NotesReceived value)?  notesReceived,}){
final _that = this;
switch (_that) {
case _WatchAllStarted() when watchAllStarted != null:
return watchAllStarted(_that);case _WatchUncompletedStarted() when watchUncompletedStarted != null:
return watchUncompletedStarted(_that);case _NotesReceived() when notesReceived != null:
return notesReceived(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  watchAllStarted,TResult Function()?  watchUncompletedStarted,TResult Function( Either<NoteFailure, KtList<Note>> failureOrNotes)?  notesReceived,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WatchAllStarted() when watchAllStarted != null:
return watchAllStarted();case _WatchUncompletedStarted() when watchUncompletedStarted != null:
return watchUncompletedStarted();case _NotesReceived() when notesReceived != null:
return notesReceived(_that.failureOrNotes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  watchAllStarted,required TResult Function()  watchUncompletedStarted,required TResult Function( Either<NoteFailure, KtList<Note>> failureOrNotes)  notesReceived,}) {final _that = this;
switch (_that) {
case _WatchAllStarted():
return watchAllStarted();case _WatchUncompletedStarted():
return watchUncompletedStarted();case _NotesReceived():
return notesReceived(_that.failureOrNotes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  watchAllStarted,TResult? Function()?  watchUncompletedStarted,TResult? Function( Either<NoteFailure, KtList<Note>> failureOrNotes)?  notesReceived,}) {final _that = this;
switch (_that) {
case _WatchAllStarted() when watchAllStarted != null:
return watchAllStarted();case _WatchUncompletedStarted() when watchUncompletedStarted != null:
return watchUncompletedStarted();case _NotesReceived() when notesReceived != null:
return notesReceived(_that.failureOrNotes);case _:
  return null;

}
}

}

/// @nodoc


class _WatchAllStarted implements NoteWatcherEvent {
  const _WatchAllStarted();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchAllStarted);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteWatcherEvent.watchAllStarted()';
}


}




/// @nodoc


class _WatchUncompletedStarted implements NoteWatcherEvent {
  const _WatchUncompletedStarted();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchUncompletedStarted);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteWatcherEvent.watchUncompletedStarted()';
}


}




/// @nodoc


class _NotesReceived implements NoteWatcherEvent {
  const _NotesReceived(this.failureOrNotes);
  

 final  Either<NoteFailure, KtList<Note>> failureOrNotes;

/// Create a copy of NoteWatcherEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesReceivedCopyWith<_NotesReceived> get copyWith => __$NotesReceivedCopyWithImpl<_NotesReceived>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesReceived&&(identical(other.failureOrNotes, failureOrNotes) || other.failureOrNotes == failureOrNotes));
}


@override
int get hashCode => Object.hash(runtimeType,failureOrNotes);

@override
String toString() {
  return 'NoteWatcherEvent.notesReceived(failureOrNotes: $failureOrNotes)';
}


}

/// @nodoc
abstract mixin class _$NotesReceivedCopyWith<$Res> implements $NoteWatcherEventCopyWith<$Res> {
  factory _$NotesReceivedCopyWith(_NotesReceived value, $Res Function(_NotesReceived) _then) = __$NotesReceivedCopyWithImpl;
@useResult
$Res call({
 Either<NoteFailure, KtList<Note>> failureOrNotes
});




}
/// @nodoc
class __$NotesReceivedCopyWithImpl<$Res>
    implements _$NotesReceivedCopyWith<$Res> {
  __$NotesReceivedCopyWithImpl(this._self, this._then);

  final _NotesReceived _self;
  final $Res Function(_NotesReceived) _then;

/// Create a copy of NoteWatcherEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? failureOrNotes = null,}) {
  return _then(_NotesReceived(
null == failureOrNotes ? _self.failureOrNotes : failureOrNotes // ignore: cast_nullable_to_non_nullable
as Either<NoteFailure, KtList<Note>>,
  ));
}


}

/// @nodoc
mixin _$NoteWatcherState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteWatcherState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteWatcherState()';
}


}

/// @nodoc
class $NoteWatcherStateCopyWith<$Res>  {
$NoteWatcherStateCopyWith(NoteWatcherState _, $Res Function(NoteWatcherState) __);
}


/// Adds pattern-matching-related methods to [NoteWatcherState].
extension NoteWatcherStatePatterns on NoteWatcherState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _LoadInProgress value)?  loadInProgress,TResult Function( _LoadSuccess value)?  loadSuccess,TResult Function( _LoadFailure value)?  loadFailure,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _LoadInProgress() when loadInProgress != null:
return loadInProgress(_that);case _LoadSuccess() when loadSuccess != null:
return loadSuccess(_that);case _LoadFailure() when loadFailure != null:
return loadFailure(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _LoadInProgress value)  loadInProgress,required TResult Function( _LoadSuccess value)  loadSuccess,required TResult Function( _LoadFailure value)  loadFailure,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _LoadInProgress():
return loadInProgress(_that);case _LoadSuccess():
return loadSuccess(_that);case _LoadFailure():
return loadFailure(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _LoadInProgress value)?  loadInProgress,TResult? Function( _LoadSuccess value)?  loadSuccess,TResult? Function( _LoadFailure value)?  loadFailure,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _LoadInProgress() when loadInProgress != null:
return loadInProgress(_that);case _LoadSuccess() when loadSuccess != null:
return loadSuccess(_that);case _LoadFailure() when loadFailure != null:
return loadFailure(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loadInProgress,TResult Function( KtList<Note> notes)?  loadSuccess,TResult Function( NoteFailure noteFailure)?  loadFailure,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _LoadInProgress() when loadInProgress != null:
return loadInProgress();case _LoadSuccess() when loadSuccess != null:
return loadSuccess(_that.notes);case _LoadFailure() when loadFailure != null:
return loadFailure(_that.noteFailure);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loadInProgress,required TResult Function( KtList<Note> notes)  loadSuccess,required TResult Function( NoteFailure noteFailure)  loadFailure,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _LoadInProgress():
return loadInProgress();case _LoadSuccess():
return loadSuccess(_that.notes);case _LoadFailure():
return loadFailure(_that.noteFailure);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loadInProgress,TResult? Function( KtList<Note> notes)?  loadSuccess,TResult? Function( NoteFailure noteFailure)?  loadFailure,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _LoadInProgress() when loadInProgress != null:
return loadInProgress();case _LoadSuccess() when loadSuccess != null:
return loadSuccess(_that.notes);case _LoadFailure() when loadFailure != null:
return loadFailure(_that.noteFailure);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements NoteWatcherState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteWatcherState.initial()';
}


}




/// @nodoc


class _LoadInProgress implements NoteWatcherState {
  const _LoadInProgress();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadInProgress);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteWatcherState.loadInProgress()';
}


}




/// @nodoc


class _LoadSuccess implements NoteWatcherState {
  const _LoadSuccess(this.notes);
  

 final  KtList<Note> notes;

/// Create a copy of NoteWatcherState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadSuccessCopyWith<_LoadSuccess> get copyWith => __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadSuccess&&(identical(other.notes, notes) || other.notes == notes));
}


@override
int get hashCode => Object.hash(runtimeType,notes);

@override
String toString() {
  return 'NoteWatcherState.loadSuccess(notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$LoadSuccessCopyWith<$Res> implements $NoteWatcherStateCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(_LoadSuccess value, $Res Function(_LoadSuccess) _then) = __$LoadSuccessCopyWithImpl;
@useResult
$Res call({
 KtList<Note> notes
});




}
/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(this._self, this._then);

  final _LoadSuccess _self;
  final $Res Function(_LoadSuccess) _then;

/// Create a copy of NoteWatcherState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? notes = null,}) {
  return _then(_LoadSuccess(
null == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as KtList<Note>,
  ));
}


}

/// @nodoc


class _LoadFailure implements NoteWatcherState {
  const _LoadFailure(this.noteFailure);
  

 final  NoteFailure noteFailure;

/// Create a copy of NoteWatcherState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadFailureCopyWith<_LoadFailure> get copyWith => __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadFailure&&(identical(other.noteFailure, noteFailure) || other.noteFailure == noteFailure));
}


@override
int get hashCode => Object.hash(runtimeType,noteFailure);

@override
String toString() {
  return 'NoteWatcherState.loadFailure(noteFailure: $noteFailure)';
}


}

/// @nodoc
abstract mixin class _$LoadFailureCopyWith<$Res> implements $NoteWatcherStateCopyWith<$Res> {
  factory _$LoadFailureCopyWith(_LoadFailure value, $Res Function(_LoadFailure) _then) = __$LoadFailureCopyWithImpl;
@useResult
$Res call({
 NoteFailure noteFailure
});


$NoteFailureCopyWith<$Res> get noteFailure;

}
/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(this._self, this._then);

  final _LoadFailure _self;
  final $Res Function(_LoadFailure) _then;

/// Create a copy of NoteWatcherState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? noteFailure = null,}) {
  return _then(_LoadFailure(
null == noteFailure ? _self.noteFailure : noteFailure // ignore: cast_nullable_to_non_nullable
as NoteFailure,
  ));
}

/// Create a copy of NoteWatcherState
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
