// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NoteFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteFailure()';
}


}

/// @nodoc
class $NoteFailureCopyWith<$Res>  {
$NoteFailureCopyWith(NoteFailure _, $Res Function(NoteFailure) __);
}


/// Adds pattern-matching-related methods to [NoteFailure].
extension NoteFailurePatterns on NoteFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Unexpected value)?  unexpected,TResult Function( _InsufficientPermission value)?  insufficientPermission,TResult Function( _UnableToUpdate value)?  unableToUpdate,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Unexpected() when unexpected != null:
return unexpected(_that);case _InsufficientPermission() when insufficientPermission != null:
return insufficientPermission(_that);case _UnableToUpdate() when unableToUpdate != null:
return unableToUpdate(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Unexpected value)  unexpected,required TResult Function( _InsufficientPermission value)  insufficientPermission,required TResult Function( _UnableToUpdate value)  unableToUpdate,}){
final _that = this;
switch (_that) {
case _Unexpected():
return unexpected(_that);case _InsufficientPermission():
return insufficientPermission(_that);case _UnableToUpdate():
return unableToUpdate(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Unexpected value)?  unexpected,TResult? Function( _InsufficientPermission value)?  insufficientPermission,TResult? Function( _UnableToUpdate value)?  unableToUpdate,}){
final _that = this;
switch (_that) {
case _Unexpected() when unexpected != null:
return unexpected(_that);case _InsufficientPermission() when insufficientPermission != null:
return insufficientPermission(_that);case _UnableToUpdate() when unableToUpdate != null:
return unableToUpdate(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  unexpected,TResult Function()?  insufficientPermission,TResult Function()?  unableToUpdate,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Unexpected() when unexpected != null:
return unexpected();case _InsufficientPermission() when insufficientPermission != null:
return insufficientPermission();case _UnableToUpdate() when unableToUpdate != null:
return unableToUpdate();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  unexpected,required TResult Function()  insufficientPermission,required TResult Function()  unableToUpdate,}) {final _that = this;
switch (_that) {
case _Unexpected():
return unexpected();case _InsufficientPermission():
return insufficientPermission();case _UnableToUpdate():
return unableToUpdate();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  unexpected,TResult? Function()?  insufficientPermission,TResult? Function()?  unableToUpdate,}) {final _that = this;
switch (_that) {
case _Unexpected() when unexpected != null:
return unexpected();case _InsufficientPermission() when insufficientPermission != null:
return insufficientPermission();case _UnableToUpdate() when unableToUpdate != null:
return unableToUpdate();case _:
  return null;

}
}

}

/// @nodoc


class _Unexpected implements NoteFailure {
  const _Unexpected();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Unexpected);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteFailure.unexpected()';
}


}




/// @nodoc


class _InsufficientPermission implements NoteFailure {
  const _InsufficientPermission();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InsufficientPermission);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteFailure.insufficientPermission()';
}


}




/// @nodoc


class _UnableToUpdate implements NoteFailure {
  const _UnableToUpdate();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnableToUpdate);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NoteFailure.unableToUpdate()';
}


}




// dart format on
