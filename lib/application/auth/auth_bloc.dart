import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:exampleddd/domain/auth/i_auth_facade.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;

  AuthBloc(this._authFacade) : super(const AuthState.initial()) {
    on<AuthCheckRequested>(_handleAuthCheckRequested);
    on<SignedOut>(_handleSignedOut);
  }

  Future<void> _handleAuthCheckRequested(
      AuthCheckRequested event,
      Emitter<AuthState> emit,
      ) async {
    final userOption = await _authFacade.getSignInUser();
    emit(userOption.fold(
          () => const AuthState.unauthenticated(),
          (_) => const AuthState.authenticated(),
    ));
  }

  Future<void> _handleSignedOut(
      SignedOut event,
      Emitter<AuthState> emit,
      ) async {
    await _authFacade.signOut();
    emit(const AuthState.unauthenticated());
  }
}
