// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Userr {

 UniqueId get id;
/// Create a copy of Userr
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserrCopyWith<Userr> get copyWith => _$UserrCopyWithImpl<Userr>(this as Userr, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Userr&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'Userr(id: $id)';
}


}

/// @nodoc
abstract mixin class $UserrCopyWith<$Res>  {
  factory $UserrCopyWith(Userr value, $Res Function(Userr) _then) = _$UserrCopyWithImpl;
@useResult
$Res call({
 UniqueId id
});




}
/// @nodoc
class _$UserrCopyWithImpl<$Res>
    implements $UserrCopyWith<$Res> {
  _$UserrCopyWithImpl(this._self, this._then);

  final Userr _self;
  final $Res Function(Userr) _then;

/// Create a copy of Userr
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UniqueId,
  ));
}

}


/// Adds pattern-matching-related methods to [Userr].
extension UserrPatterns on Userr {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Userr value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Userr() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Userr value)  $default,){
final _that = this;
switch (_that) {
case _Userr():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Userr value)?  $default,){
final _that = this;
switch (_that) {
case _Userr() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UniqueId id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Userr() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UniqueId id)  $default,) {final _that = this;
switch (_that) {
case _Userr():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UniqueId id)?  $default,) {final _that = this;
switch (_that) {
case _Userr() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc


class _Userr implements Userr {
  const _Userr({required this.id});
  

@override final  UniqueId id;

/// Create a copy of Userr
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserrCopyWith<_Userr> get copyWith => __$UserrCopyWithImpl<_Userr>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Userr&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'Userr(id: $id)';
}


}

/// @nodoc
abstract mixin class _$UserrCopyWith<$Res> implements $UserrCopyWith<$Res> {
  factory _$UserrCopyWith(_Userr value, $Res Function(_Userr) _then) = __$UserrCopyWithImpl;
@override @useResult
$Res call({
 UniqueId id
});




}
/// @nodoc
class __$UserrCopyWithImpl<$Res>
    implements _$UserrCopyWith<$Res> {
  __$UserrCopyWithImpl(this._self, this._then);

  final _Userr _self;
  final $Res Function(_Userr) _then;

/// Create a copy of Userr
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_Userr(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as UniqueId,
  ));
}


}

// dart format on
