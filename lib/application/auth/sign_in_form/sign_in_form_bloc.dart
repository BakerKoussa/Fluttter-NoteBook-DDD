import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:exampleddd/domain/auth/auth_failure.dart';
import 'package:exampleddd/domain/auth/i_auth_facade.dart';
import 'package:exampleddd/domain/auth/value_objects.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'sign_in_form_bloc.freezed.dart';
part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial()) {
    on<EmailChanged>((event, emit) {
      emit(state.copyWith(
        emailAddress: EmailAddress(event.emailStr),
        authFailureOrSuccessOption: none(),
      ));
    });

    on<PasswordChanged>((event, emit) {
      emit(state.copyWith(
        password: Password(event.passwordStr),
        authFailureOrSuccessOption: none(),
      ));
    });

    on<RegisterWithEmailAndPasswordPressed>((event, emit) async {
      await _performActionAuthFacadeWithEmailAndPassword(
        emit,
        _authFacade.registerWithEmailAndPassword,
      );
    });

    on<SignInWithEmailAndPasswordPressed>((event, emit) async {
      await _performActionAuthFacadeWithEmailAndPassword(
        emit,
        _authFacade.signInWithEmailAndPassword,
      );
    });

    on<SignInWithGooglePressed>((event, emit) async {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      ));
      final failureOrSuccess = await _authFacade.signInWithGoogle();
      emit(state.copyWith(
        isSubmitting: false,
        authFailureOrSuccessOption: some(failureOrSuccess),
      ));
    });
  }

  Future<void> _performActionAuthFacadeWithEmailAndPassword(
      Emitter<SignInFormState> emit,
      Future<Either<AuthFailure, Unit>> Function({
      required EmailAddress emailAddress,
      required Password password,
      })
      forwardedCall,
      ) async {
    if (state.emailAddress.isValid() && state.password.isValid()) {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      ));

      final failureOrSuccess = await forwardedCall(
        emailAddress: state.emailAddress,
        password: state.password,
      );

      emit(state.copyWith(
        isSubmitting: false,
        authFailureOrSuccessOption: some(failureOrSuccess),
      ));
    }

    emit(state.copyWith(
      isSubmitting: false,
      showErrorMessages: AutovalidateMode.always,
      authFailureOrSuccessOption: none(),
    ));
  }
}

