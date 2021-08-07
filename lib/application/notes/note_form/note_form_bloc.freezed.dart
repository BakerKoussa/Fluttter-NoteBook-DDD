// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'note_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NoteFormEventTearOff {
  const _$NoteFormEventTearOff();

  _Intialized initialized(Option<Note> initialNoteOption) {
    return _Intialized(
      initialNoteOption,
    );
  }

  _BodyChange bodyChange(String bodyStr) {
    return _BodyChange(
      bodyStr,
    );
  }

  _ColorChange colorChange(Color bodyColor) {
    return _ColorChange(
      bodyColor,
    );
  }

  _TodosChange todosChange(KtList<TodoItemPrimitive> todoList) {
    return _TodosChange(
      todoList,
    );
  }

  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
const $NoteFormEvent = _$NoteFormEventTearOff();

/// @nodoc
mixin _$NoteFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Note> initialNoteOption) initialized,
    required TResult Function(String bodyStr) bodyChange,
    required TResult Function(Color bodyColor) colorChange,
    required TResult Function(KtList<TodoItemPrimitive> todoList) todosChange,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Note> initialNoteOption)? initialized,
    TResult Function(String bodyStr)? bodyChange,
    TResult Function(Color bodyColor)? colorChange,
    TResult Function(KtList<TodoItemPrimitive> todoList)? todosChange,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Intialized value) initialized,
    required TResult Function(_BodyChange value) bodyChange,
    required TResult Function(_ColorChange value) colorChange,
    required TResult Function(_TodosChange value) todosChange,
    required TResult Function(_Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Intialized value)? initialized,
    TResult Function(_BodyChange value)? bodyChange,
    TResult Function(_ColorChange value)? colorChange,
    TResult Function(_TodosChange value)? todosChange,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteFormEventCopyWith<$Res> {
  factory $NoteFormEventCopyWith(
          NoteFormEvent value, $Res Function(NoteFormEvent) then) =
      _$NoteFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteFormEventCopyWithImpl<$Res>
    implements $NoteFormEventCopyWith<$Res> {
  _$NoteFormEventCopyWithImpl(this._value, this._then);

  final NoteFormEvent _value;
  // ignore: unused_field
  final $Res Function(NoteFormEvent) _then;
}

/// @nodoc
abstract class _$IntializedCopyWith<$Res> {
  factory _$IntializedCopyWith(
          _Intialized value, $Res Function(_Intialized) then) =
      __$IntializedCopyWithImpl<$Res>;
  $Res call({Option<Note> initialNoteOption});
}

/// @nodoc
class __$IntializedCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$IntializedCopyWith<$Res> {
  __$IntializedCopyWithImpl(
      _Intialized _value, $Res Function(_Intialized) _then)
      : super(_value, (v) => _then(v as _Intialized));

  @override
  _Intialized get _value => super._value as _Intialized;

  @override
  $Res call({
    Object? initialNoteOption = freezed,
  }) {
    return _then(_Intialized(
      initialNoteOption == freezed
          ? _value.initialNoteOption
          : initialNoteOption // ignore: cast_nullable_to_non_nullable
              as Option<Note>,
    ));
  }
}

/// @nodoc

class _$_Intialized implements _Intialized {
  const _$_Intialized(this.initialNoteOption);

  @override
  final Option<Note> initialNoteOption;

  @override
  String toString() {
    return 'NoteFormEvent.initialized(initialNoteOption: $initialNoteOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Intialized &&
            (identical(other.initialNoteOption, initialNoteOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialNoteOption, initialNoteOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialNoteOption);

  @JsonKey(ignore: true)
  @override
  _$IntializedCopyWith<_Intialized> get copyWith =>
      __$IntializedCopyWithImpl<_Intialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Note> initialNoteOption) initialized,
    required TResult Function(String bodyStr) bodyChange,
    required TResult Function(Color bodyColor) colorChange,
    required TResult Function(KtList<TodoItemPrimitive> todoList) todosChange,
    required TResult Function() saved,
  }) {
    return initialized(initialNoteOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Note> initialNoteOption)? initialized,
    TResult Function(String bodyStr)? bodyChange,
    TResult Function(Color bodyColor)? colorChange,
    TResult Function(KtList<TodoItemPrimitive> todoList)? todosChange,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialNoteOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Intialized value) initialized,
    required TResult Function(_BodyChange value) bodyChange,
    required TResult Function(_ColorChange value) colorChange,
    required TResult Function(_TodosChange value) todosChange,
    required TResult Function(_Saved value) saved,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Intialized value)? initialized,
    TResult Function(_BodyChange value)? bodyChange,
    TResult Function(_ColorChange value)? colorChange,
    TResult Function(_TodosChange value)? todosChange,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Intialized implements NoteFormEvent {
  const factory _Intialized(Option<Note> initialNoteOption) = _$_Intialized;

  Option<Note> get initialNoteOption => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$IntializedCopyWith<_Intialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BodyChangeCopyWith<$Res> {
  factory _$BodyChangeCopyWith(
          _BodyChange value, $Res Function(_BodyChange) then) =
      __$BodyChangeCopyWithImpl<$Res>;
  $Res call({String bodyStr});
}

/// @nodoc
class __$BodyChangeCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$BodyChangeCopyWith<$Res> {
  __$BodyChangeCopyWithImpl(
      _BodyChange _value, $Res Function(_BodyChange) _then)
      : super(_value, (v) => _then(v as _BodyChange));

  @override
  _BodyChange get _value => super._value as _BodyChange;

  @override
  $Res call({
    Object? bodyStr = freezed,
  }) {
    return _then(_BodyChange(
      bodyStr == freezed
          ? _value.bodyStr
          : bodyStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BodyChange implements _BodyChange {
  const _$_BodyChange(this.bodyStr);

  @override
  final String bodyStr;

  @override
  String toString() {
    return 'NoteFormEvent.bodyChange(bodyStr: $bodyStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodyChange &&
            (identical(other.bodyStr, bodyStr) ||
                const DeepCollectionEquality().equals(other.bodyStr, bodyStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(bodyStr);

  @JsonKey(ignore: true)
  @override
  _$BodyChangeCopyWith<_BodyChange> get copyWith =>
      __$BodyChangeCopyWithImpl<_BodyChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Note> initialNoteOption) initialized,
    required TResult Function(String bodyStr) bodyChange,
    required TResult Function(Color bodyColor) colorChange,
    required TResult Function(KtList<TodoItemPrimitive> todoList) todosChange,
    required TResult Function() saved,
  }) {
    return bodyChange(bodyStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Note> initialNoteOption)? initialized,
    TResult Function(String bodyStr)? bodyChange,
    TResult Function(Color bodyColor)? colorChange,
    TResult Function(KtList<TodoItemPrimitive> todoList)? todosChange,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (bodyChange != null) {
      return bodyChange(bodyStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Intialized value) initialized,
    required TResult Function(_BodyChange value) bodyChange,
    required TResult Function(_ColorChange value) colorChange,
    required TResult Function(_TodosChange value) todosChange,
    required TResult Function(_Saved value) saved,
  }) {
    return bodyChange(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Intialized value)? initialized,
    TResult Function(_BodyChange value)? bodyChange,
    TResult Function(_ColorChange value)? colorChange,
    TResult Function(_TodosChange value)? todosChange,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (bodyChange != null) {
      return bodyChange(this);
    }
    return orElse();
  }
}

abstract class _BodyChange implements NoteFormEvent {
  const factory _BodyChange(String bodyStr) = _$_BodyChange;

  String get bodyStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$BodyChangeCopyWith<_BodyChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ColorChangeCopyWith<$Res> {
  factory _$ColorChangeCopyWith(
          _ColorChange value, $Res Function(_ColorChange) then) =
      __$ColorChangeCopyWithImpl<$Res>;
  $Res call({Color bodyColor});
}

/// @nodoc
class __$ColorChangeCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$ColorChangeCopyWith<$Res> {
  __$ColorChangeCopyWithImpl(
      _ColorChange _value, $Res Function(_ColorChange) _then)
      : super(_value, (v) => _then(v as _ColorChange));

  @override
  _ColorChange get _value => super._value as _ColorChange;

  @override
  $Res call({
    Object? bodyColor = freezed,
  }) {
    return _then(_ColorChange(
      bodyColor == freezed
          ? _value.bodyColor
          : bodyColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_ColorChange implements _ColorChange {
  const _$_ColorChange(this.bodyColor);

  @override
  final Color bodyColor;

  @override
  String toString() {
    return 'NoteFormEvent.colorChange(bodyColor: $bodyColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ColorChange &&
            (identical(other.bodyColor, bodyColor) ||
                const DeepCollectionEquality()
                    .equals(other.bodyColor, bodyColor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(bodyColor);

  @JsonKey(ignore: true)
  @override
  _$ColorChangeCopyWith<_ColorChange> get copyWith =>
      __$ColorChangeCopyWithImpl<_ColorChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Note> initialNoteOption) initialized,
    required TResult Function(String bodyStr) bodyChange,
    required TResult Function(Color bodyColor) colorChange,
    required TResult Function(KtList<TodoItemPrimitive> todoList) todosChange,
    required TResult Function() saved,
  }) {
    return colorChange(bodyColor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Note> initialNoteOption)? initialized,
    TResult Function(String bodyStr)? bodyChange,
    TResult Function(Color bodyColor)? colorChange,
    TResult Function(KtList<TodoItemPrimitive> todoList)? todosChange,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (colorChange != null) {
      return colorChange(bodyColor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Intialized value) initialized,
    required TResult Function(_BodyChange value) bodyChange,
    required TResult Function(_ColorChange value) colorChange,
    required TResult Function(_TodosChange value) todosChange,
    required TResult Function(_Saved value) saved,
  }) {
    return colorChange(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Intialized value)? initialized,
    TResult Function(_BodyChange value)? bodyChange,
    TResult Function(_ColorChange value)? colorChange,
    TResult Function(_TodosChange value)? todosChange,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (colorChange != null) {
      return colorChange(this);
    }
    return orElse();
  }
}

abstract class _ColorChange implements NoteFormEvent {
  const factory _ColorChange(Color bodyColor) = _$_ColorChange;

  Color get bodyColor => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ColorChangeCopyWith<_ColorChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TodosChangeCopyWith<$Res> {
  factory _$TodosChangeCopyWith(
          _TodosChange value, $Res Function(_TodosChange) then) =
      __$TodosChangeCopyWithImpl<$Res>;
  $Res call({KtList<TodoItemPrimitive> todoList});
}

/// @nodoc
class __$TodosChangeCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$TodosChangeCopyWith<$Res> {
  __$TodosChangeCopyWithImpl(
      _TodosChange _value, $Res Function(_TodosChange) _then)
      : super(_value, (v) => _then(v as _TodosChange));

  @override
  _TodosChange get _value => super._value as _TodosChange;

  @override
  $Res call({
    Object? todoList = freezed,
  }) {
    return _then(_TodosChange(
      todoList == freezed
          ? _value.todoList
          : todoList // ignore: cast_nullable_to_non_nullable
              as KtList<TodoItemPrimitive>,
    ));
  }
}

/// @nodoc

class _$_TodosChange implements _TodosChange {
  const _$_TodosChange(this.todoList);

  @override
  final KtList<TodoItemPrimitive> todoList;

  @override
  String toString() {
    return 'NoteFormEvent.todosChange(todoList: $todoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodosChange &&
            (identical(other.todoList, todoList) ||
                const DeepCollectionEquality()
                    .equals(other.todoList, todoList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(todoList);

  @JsonKey(ignore: true)
  @override
  _$TodosChangeCopyWith<_TodosChange> get copyWith =>
      __$TodosChangeCopyWithImpl<_TodosChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Note> initialNoteOption) initialized,
    required TResult Function(String bodyStr) bodyChange,
    required TResult Function(Color bodyColor) colorChange,
    required TResult Function(KtList<TodoItemPrimitive> todoList) todosChange,
    required TResult Function() saved,
  }) {
    return todosChange(todoList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Note> initialNoteOption)? initialized,
    TResult Function(String bodyStr)? bodyChange,
    TResult Function(Color bodyColor)? colorChange,
    TResult Function(KtList<TodoItemPrimitive> todoList)? todosChange,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (todosChange != null) {
      return todosChange(todoList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Intialized value) initialized,
    required TResult Function(_BodyChange value) bodyChange,
    required TResult Function(_ColorChange value) colorChange,
    required TResult Function(_TodosChange value) todosChange,
    required TResult Function(_Saved value) saved,
  }) {
    return todosChange(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Intialized value)? initialized,
    TResult Function(_BodyChange value)? bodyChange,
    TResult Function(_ColorChange value)? colorChange,
    TResult Function(_TodosChange value)? todosChange,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (todosChange != null) {
      return todosChange(this);
    }
    return orElse();
  }
}

abstract class _TodosChange implements NoteFormEvent {
  const factory _TodosChange(KtList<TodoItemPrimitive> todoList) =
      _$_TodosChange;

  KtList<TodoItemPrimitive> get todoList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TodosChangeCopyWith<_TodosChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc

class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'NoteFormEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Note> initialNoteOption) initialized,
    required TResult Function(String bodyStr) bodyChange,
    required TResult Function(Color bodyColor) colorChange,
    required TResult Function(KtList<TodoItemPrimitive> todoList) todosChange,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Note> initialNoteOption)? initialized,
    TResult Function(String bodyStr)? bodyChange,
    TResult Function(Color bodyColor)? colorChange,
    TResult Function(KtList<TodoItemPrimitive> todoList)? todosChange,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Intialized value) initialized,
    required TResult Function(_BodyChange value) bodyChange,
    required TResult Function(_ColorChange value) colorChange,
    required TResult Function(_TodosChange value) todosChange,
    required TResult Function(_Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Intialized value)? initialized,
    TResult Function(_BodyChange value)? bodyChange,
    TResult Function(_ColorChange value)? colorChange,
    TResult Function(_TodosChange value)? todosChange,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements NoteFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$NoteFormStateTearOff {
  const _$NoteFormStateTearOff();

  _NoteFormState call(
      {required Note note,
      required AutovalidateMode showErrorMessages,
      required bool isSaving,
      required bool isEditing,
      required Option<Either<NoteFailure, Unit>> saveFailureOrSuccessOption}) {
    return _NoteFormState(
      note: note,
      showErrorMessages: showErrorMessages,
      isSaving: isSaving,
      isEditing: isEditing,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $NoteFormState = _$NoteFormStateTearOff();

/// @nodoc
mixin _$NoteFormState {
  Note get note => throw _privateConstructorUsedError;
  AutovalidateMode get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  Option<Either<NoteFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteFormStateCopyWith<NoteFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteFormStateCopyWith<$Res> {
  factory $NoteFormStateCopyWith(
          NoteFormState value, $Res Function(NoteFormState) then) =
      _$NoteFormStateCopyWithImpl<$Res>;
  $Res call(
      {Note note,
      AutovalidateMode showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<NoteFailure, Unit>> saveFailureOrSuccessOption});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NoteFormStateCopyWithImpl<$Res>
    implements $NoteFormStateCopyWith<$Res> {
  _$NoteFormStateCopyWithImpl(this._value, this._then);

  final NoteFormState _value;
  // ignore: unused_field
  final $Res Function(NoteFormState) _then;

  @override
  $Res call({
    Object? note = freezed,
    Object? showErrorMessages = freezed,
    Object? isSaving = freezed,
    Object? isEditing = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<NoteFailure, Unit>>,
    ));
  }

  @override
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc
abstract class _$NoteFormStateCopyWith<$Res>
    implements $NoteFormStateCopyWith<$Res> {
  factory _$NoteFormStateCopyWith(
          _NoteFormState value, $Res Function(_NoteFormState) then) =
      __$NoteFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Note note,
      AutovalidateMode showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<NoteFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$NoteFormStateCopyWithImpl<$Res>
    extends _$NoteFormStateCopyWithImpl<$Res>
    implements _$NoteFormStateCopyWith<$Res> {
  __$NoteFormStateCopyWithImpl(
      _NoteFormState _value, $Res Function(_NoteFormState) _then)
      : super(_value, (v) => _then(v as _NoteFormState));

  @override
  _NoteFormState get _value => super._value as _NoteFormState;

  @override
  $Res call({
    Object? note = freezed,
    Object? showErrorMessages = freezed,
    Object? isSaving = freezed,
    Object? isEditing = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_NoteFormState(
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<NoteFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_NoteFormState implements _NoteFormState {
  const _$_NoteFormState(
      {required this.note,
      required this.showErrorMessages,
      required this.isSaving,
      required this.isEditing,
      required this.saveFailureOrSuccessOption});

  @override
  final Note note;
  @override
  final AutovalidateMode showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final Option<Either<NoteFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'NoteFormState(note: $note, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoteFormState &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$NoteFormStateCopyWith<_NoteFormState> get copyWith =>
      __$NoteFormStateCopyWithImpl<_NoteFormState>(this, _$identity);
}

abstract class _NoteFormState implements NoteFormState {
  const factory _NoteFormState(
      {required Note note,
      required AutovalidateMode showErrorMessages,
      required bool isSaving,
      required bool isEditing,
      required Option<Either<NoteFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_NoteFormState;

  @override
  Note get note => throw _privateConstructorUsedError;
  @override
  AutovalidateMode get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isSaving => throw _privateConstructorUsedError;
  @override
  bool get isEditing => throw _privateConstructorUsedError;
  @override
  Option<Either<NoteFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NoteFormStateCopyWith<_NoteFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
