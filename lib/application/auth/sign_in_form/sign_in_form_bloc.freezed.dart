// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SignInFormEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignInFormEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SignInFormEvent()';
}


}

/// @nodoc
class $SignInFormEventCopyWith<$Res>  {
$SignInFormEventCopyWith(SignInFormEvent _, $Res Function(SignInFormEvent) __);
}


/// Adds pattern-matching-related methods to [SignInFormEvent].
extension SignInFormEventPatterns on SignInFormEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailChanged value)?  emailChanged,TResult Function( PasswordChanged value)?  passwordChanged,TResult Function( RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,TResult Function( SignInWithEmailAndPasswordPressed value)?  signInWithEmailAndPasswordPressed,TResult Function( SignInWithGooglePressed value)?  signInWithGooglePressed,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EmailChanged() when emailChanged != null:
return emailChanged(_that);case PasswordChanged() when passwordChanged != null:
return passwordChanged(_that);case RegisterWithEmailAndPasswordPressed() when registerWithEmailAndPasswordPressed != null:
return registerWithEmailAndPasswordPressed(_that);case SignInWithEmailAndPasswordPressed() when signInWithEmailAndPasswordPressed != null:
return signInWithEmailAndPasswordPressed(_that);case SignInWithGooglePressed() when signInWithGooglePressed != null:
return signInWithGooglePressed(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailChanged value)  emailChanged,required TResult Function( PasswordChanged value)  passwordChanged,required TResult Function( RegisterWithEmailAndPasswordPressed value)  registerWithEmailAndPasswordPressed,required TResult Function( SignInWithEmailAndPasswordPressed value)  signInWithEmailAndPasswordPressed,required TResult Function( SignInWithGooglePressed value)  signInWithGooglePressed,}){
final _that = this;
switch (_that) {
case EmailChanged():
return emailChanged(_that);case PasswordChanged():
return passwordChanged(_that);case RegisterWithEmailAndPasswordPressed():
return registerWithEmailAndPasswordPressed(_that);case SignInWithEmailAndPasswordPressed():
return signInWithEmailAndPasswordPressed(_that);case SignInWithGooglePressed():
return signInWithGooglePressed(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailChanged value)?  emailChanged,TResult? Function( PasswordChanged value)?  passwordChanged,TResult? Function( RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,TResult? Function( SignInWithEmailAndPasswordPressed value)?  signInWithEmailAndPasswordPressed,TResult? Function( SignInWithGooglePressed value)?  signInWithGooglePressed,}){
final _that = this;
switch (_that) {
case EmailChanged() when emailChanged != null:
return emailChanged(_that);case PasswordChanged() when passwordChanged != null:
return passwordChanged(_that);case RegisterWithEmailAndPasswordPressed() when registerWithEmailAndPasswordPressed != null:
return registerWithEmailAndPasswordPressed(_that);case SignInWithEmailAndPasswordPressed() when signInWithEmailAndPasswordPressed != null:
return signInWithEmailAndPasswordPressed(_that);case SignInWithGooglePressed() when signInWithGooglePressed != null:
return signInWithGooglePressed(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function()?  registerWithEmailAndPasswordPressed,TResult Function()?  signInWithEmailAndPasswordPressed,TResult Function()?  signInWithGooglePressed,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EmailChanged() when emailChanged != null:
return emailChanged(_that.emailStr);case PasswordChanged() when passwordChanged != null:
return passwordChanged(_that.passwordStr);case RegisterWithEmailAndPasswordPressed() when registerWithEmailAndPasswordPressed != null:
return registerWithEmailAndPasswordPressed();case SignInWithEmailAndPasswordPressed() when signInWithEmailAndPasswordPressed != null:
return signInWithEmailAndPasswordPressed();case SignInWithGooglePressed() when signInWithGooglePressed != null:
return signInWithGooglePressed();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String emailStr)  emailChanged,required TResult Function( String passwordStr)  passwordChanged,required TResult Function()  registerWithEmailAndPasswordPressed,required TResult Function()  signInWithEmailAndPasswordPressed,required TResult Function()  signInWithGooglePressed,}) {final _that = this;
switch (_that) {
case EmailChanged():
return emailChanged(_that.emailStr);case PasswordChanged():
return passwordChanged(_that.passwordStr);case RegisterWithEmailAndPasswordPressed():
return registerWithEmailAndPasswordPressed();case SignInWithEmailAndPasswordPressed():
return signInWithEmailAndPasswordPressed();case SignInWithGooglePressed():
return signInWithGooglePressed();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String emailStr)?  emailChanged,TResult? Function( String passwordStr)?  passwordChanged,TResult? Function()?  registerWithEmailAndPasswordPressed,TResult? Function()?  signInWithEmailAndPasswordPressed,TResult? Function()?  signInWithGooglePressed,}) {final _that = this;
switch (_that) {
case EmailChanged() when emailChanged != null:
return emailChanged(_that.emailStr);case PasswordChanged() when passwordChanged != null:
return passwordChanged(_that.passwordStr);case RegisterWithEmailAndPasswordPressed() when registerWithEmailAndPasswordPressed != null:
return registerWithEmailAndPasswordPressed();case SignInWithEmailAndPasswordPressed() when signInWithEmailAndPasswordPressed != null:
return signInWithEmailAndPasswordPressed();case SignInWithGooglePressed() when signInWithGooglePressed != null:
return signInWithGooglePressed();case _:
  return null;

}
}

}

/// @nodoc


class EmailChanged implements SignInFormEvent {
  const EmailChanged(this.emailStr);
  

 final  String emailStr;

/// Create a copy of SignInFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmailChangedCopyWith<EmailChanged> get copyWith => _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailChanged&&(identical(other.emailStr, emailStr) || other.emailStr == emailStr));
}


@override
int get hashCode => Object.hash(runtimeType,emailStr);

@override
String toString() {
  return 'SignInFormEvent.emailChanged(emailStr: $emailStr)';
}


}

/// @nodoc
abstract mixin class $EmailChangedCopyWith<$Res> implements $SignInFormEventCopyWith<$Res> {
  factory $EmailChangedCopyWith(EmailChanged value, $Res Function(EmailChanged) _then) = _$EmailChangedCopyWithImpl;
@useResult
$Res call({
 String emailStr
});




}
/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(this._self, this._then);

  final EmailChanged _self;
  final $Res Function(EmailChanged) _then;

/// Create a copy of SignInFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? emailStr = null,}) {
  return _then(EmailChanged(
null == emailStr ? _self.emailStr : emailStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PasswordChanged implements SignInFormEvent {
  const PasswordChanged(this.passwordStr);
  

 final  String passwordStr;

/// Create a copy of SignInFormEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasswordChangedCopyWith<PasswordChanged> get copyWith => _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordChanged&&(identical(other.passwordStr, passwordStr) || other.passwordStr == passwordStr));
}


@override
int get hashCode => Object.hash(runtimeType,passwordStr);

@override
String toString() {
  return 'SignInFormEvent.passwordChanged(passwordStr: $passwordStr)';
}


}

/// @nodoc
abstract mixin class $PasswordChangedCopyWith<$Res> implements $SignInFormEventCopyWith<$Res> {
  factory $PasswordChangedCopyWith(PasswordChanged value, $Res Function(PasswordChanged) _then) = _$PasswordChangedCopyWithImpl;
@useResult
$Res call({
 String passwordStr
});




}
/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(this._self, this._then);

  final PasswordChanged _self;
  final $Res Function(PasswordChanged) _then;

/// Create a copy of SignInFormEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? passwordStr = null,}) {
  return _then(PasswordChanged(
null == passwordStr ? _self.passwordStr : passwordStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class RegisterWithEmailAndPasswordPressed implements SignInFormEvent {
  const RegisterWithEmailAndPasswordPressed();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterWithEmailAndPasswordPressed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SignInFormEvent.registerWithEmailAndPasswordPressed()';
}


}




/// @nodoc


class SignInWithEmailAndPasswordPressed implements SignInFormEvent {
  const SignInWithEmailAndPasswordPressed();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignInWithEmailAndPasswordPressed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SignInFormEvent.signInWithEmailAndPasswordPressed()';
}


}




/// @nodoc


class SignInWithGooglePressed implements SignInFormEvent {
  const SignInWithGooglePressed();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignInWithGooglePressed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SignInFormEvent.signInWithGooglePressed()';
}


}




/// @nodoc
mixin _$SignInFormState {

 EmailAddress get emailAddress; Password get password; AutovalidateMode get showErrorMessages; bool get isSubmitting; Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
/// Create a copy of SignInFormState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignInFormStateCopyWith<SignInFormState> get copyWith => _$SignInFormStateCopyWithImpl<SignInFormState>(this as SignInFormState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignInFormState&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.password, password) || other.password == password)&&(identical(other.showErrorMessages, showErrorMessages) || other.showErrorMessages == showErrorMessages)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.authFailureOrSuccessOption, authFailureOrSuccessOption) || other.authFailureOrSuccessOption == authFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,emailAddress,password,showErrorMessages,isSubmitting,authFailureOrSuccessOption);

@override
String toString() {
  return 'SignInFormState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class $SignInFormStateCopyWith<$Res>  {
  factory $SignInFormStateCopyWith(SignInFormState value, $Res Function(SignInFormState) _then) = _$SignInFormStateCopyWithImpl;
@useResult
$Res call({
 EmailAddress emailAddress, Password password, AutovalidateMode showErrorMessages, bool isSubmitting, Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption
});




}
/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._self, this._then);

  final SignInFormState _self;
  final $Res Function(SignInFormState) _then;

/// Create a copy of SignInFormState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emailAddress = null,Object? password = null,Object? showErrorMessages = null,Object? isSubmitting = null,Object? authFailureOrSuccessOption = null,}) {
  return _then(_self.copyWith(
emailAddress: null == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as EmailAddress,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as Password,showErrorMessages: null == showErrorMessages ? _self.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as AutovalidateMode,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,authFailureOrSuccessOption: null == authFailureOrSuccessOption ? _self.authFailureOrSuccessOption : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<AuthFailure, Unit>>,
  ));
}

}


/// Adds pattern-matching-related methods to [SignInFormState].
extension SignInFormStatePatterns on SignInFormState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignInFormState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignInFormState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignInFormState value)  $default,){
final _that = this;
switch (_that) {
case _SignInFormState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignInFormState value)?  $default,){
final _that = this;
switch (_that) {
case _SignInFormState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EmailAddress emailAddress,  Password password,  AutovalidateMode showErrorMessages,  bool isSubmitting,  Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignInFormState() when $default != null:
return $default(_that.emailAddress,_that.password,_that.showErrorMessages,_that.isSubmitting,_that.authFailureOrSuccessOption);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EmailAddress emailAddress,  Password password,  AutovalidateMode showErrorMessages,  bool isSubmitting,  Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption)  $default,) {final _that = this;
switch (_that) {
case _SignInFormState():
return $default(_that.emailAddress,_that.password,_that.showErrorMessages,_that.isSubmitting,_that.authFailureOrSuccessOption);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EmailAddress emailAddress,  Password password,  AutovalidateMode showErrorMessages,  bool isSubmitting,  Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption)?  $default,) {final _that = this;
switch (_that) {
case _SignInFormState() when $default != null:
return $default(_that.emailAddress,_that.password,_that.showErrorMessages,_that.isSubmitting,_that.authFailureOrSuccessOption);case _:
  return null;

}
}

}

/// @nodoc


class _SignInFormState implements SignInFormState {
  const _SignInFormState({required this.emailAddress, required this.password, required this.showErrorMessages, required this.isSubmitting, required this.authFailureOrSuccessOption});
  

@override final  EmailAddress emailAddress;
@override final  Password password;
@override final  AutovalidateMode showErrorMessages;
@override final  bool isSubmitting;
@override final  Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

/// Create a copy of SignInFormState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignInFormStateCopyWith<_SignInFormState> get copyWith => __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignInFormState&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.password, password) || other.password == password)&&(identical(other.showErrorMessages, showErrorMessages) || other.showErrorMessages == showErrorMessages)&&(identical(other.isSubmitting, isSubmitting) || other.isSubmitting == isSubmitting)&&(identical(other.authFailureOrSuccessOption, authFailureOrSuccessOption) || other.authFailureOrSuccessOption == authFailureOrSuccessOption));
}


@override
int get hashCode => Object.hash(runtimeType,emailAddress,password,showErrorMessages,isSubmitting,authFailureOrSuccessOption);

@override
String toString() {
  return 'SignInFormState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
}


}

/// @nodoc
abstract mixin class _$SignInFormStateCopyWith<$Res> implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(_SignInFormState value, $Res Function(_SignInFormState) _then) = __$SignInFormStateCopyWithImpl;
@override @useResult
$Res call({
 EmailAddress emailAddress, Password password, AutovalidateMode showErrorMessages, bool isSubmitting, Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption
});




}
/// @nodoc
class __$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(this._self, this._then);

  final _SignInFormState _self;
  final $Res Function(_SignInFormState) _then;

/// Create a copy of SignInFormState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emailAddress = null,Object? password = null,Object? showErrorMessages = null,Object? isSubmitting = null,Object? authFailureOrSuccessOption = null,}) {
  return _then(_SignInFormState(
emailAddress: null == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as EmailAddress,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as Password,showErrorMessages: null == showErrorMessages ? _self.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as AutovalidateMode,isSubmitting: null == isSubmitting ? _self.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,authFailureOrSuccessOption: null == authFailureOrSuccessOption ? _self.authFailureOrSuccessOption : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<AuthFailure, Unit>>,
  ));
}


}

// dart format on
