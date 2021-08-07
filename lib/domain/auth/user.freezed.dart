// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserrTearOff {
  const _$UserrTearOff();

  _Userr call({required UniqueId id}) {
    return _Userr(
      id: id,
    );
  }
}

/// @nodoc
const $Userr = _$UserrTearOff();

/// @nodoc
mixin _$Userr {
  UniqueId get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserrCopyWith<Userr> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserrCopyWith<$Res> {
  factory $UserrCopyWith(Userr value, $Res Function(Userr) then) =
      _$UserrCopyWithImpl<$Res>;
  $Res call({UniqueId id});
}

/// @nodoc
class _$UserrCopyWithImpl<$Res> implements $UserrCopyWith<$Res> {
  _$UserrCopyWithImpl(this._value, this._then);

  final Userr _value;
  // ignore: unused_field
  final $Res Function(Userr) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc
abstract class _$UserrCopyWith<$Res> implements $UserrCopyWith<$Res> {
  factory _$UserrCopyWith(_Userr value, $Res Function(_Userr) then) =
      __$UserrCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id});
}

/// @nodoc
class __$UserrCopyWithImpl<$Res> extends _$UserrCopyWithImpl<$Res>
    implements _$UserrCopyWith<$Res> {
  __$UserrCopyWithImpl(_Userr _value, $Res Function(_Userr) _then)
      : super(_value, (v) => _then(v as _Userr));

  @override
  _Userr get _value => super._value as _Userr;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_Userr(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$_Userr implements _Userr {
  const _$_Userr({required this.id});

  @override
  final UniqueId id;

  @override
  String toString() {
    return 'Userr(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Userr &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$UserrCopyWith<_Userr> get copyWith =>
      __$UserrCopyWithImpl<_Userr>(this, _$identity);
}

abstract class _Userr implements Userr {
  const factory _Userr({required UniqueId id}) = _$_Userr;

  @override
  UniqueId get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserrCopyWith<_Userr> get copyWith => throw _privateConstructorUsedError;
}
