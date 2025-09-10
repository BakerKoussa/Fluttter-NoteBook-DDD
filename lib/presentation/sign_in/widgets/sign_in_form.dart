import 'package:another_flushbar/flushbar.dart';
import 'package:auto_route/auto_route.dart';
import 'package:exampleddd/application/auth/auth_bloc.dart';
import 'package:exampleddd/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:exampleddd/domain/auth/auth_failure.dart';
import 'package:exampleddd/domain/core/failures.dart';
import 'package:exampleddd/presentation/routes/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
            () => {},
            (either) => either.fold(
                    (failure) => {
                          Flushbar(
                            message: failure.map(
                              cancelledByUser: (_) => 'Cancelled',
                              serverError: (_) => 'Server Error',
                              emailAlreadyInUse: (_) => 'Email already in use',
                              invalidEmailAndPasswordCombination: (_) =>
                                  'Invalid email and password combination',
                            ),
                            duration: const Duration(seconds: 3),
                          ).show(context),
                        }, (_) {
                  context.read<AuthBloc>().add(const AuthCheckRequested());
                  AutoRouter.of(context);
                  return context.router.replace(const NotesOverviewRoute());
                }));
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages,
          child: ListView(
            padding: const EdgeInsets.all(8),
            children: [
              const SizedBox(
                height: 8,
              ),
              const CircleAvatar(
                radius: 70,
                foregroundColor: Colors.blueAccent,
                child: Icon(
                  Icons.account_circle_outlined,
                  size: 100,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  labelText: 'Email',
                ),
                autocorrect: false,
                onChanged: (value) => context
                    .read<SignInFormBloc>()
                    .add(SignInFormEvent.emailChanged(value)),
                validator: (_) => context
                    .read<SignInFormBloc>()
                    .state
                    .emailAddress
                    .value
                    .fold(
                      (f) => f.maybeMap(
                        invalidEmail: (_) => 'Invalid Email',
                        orElse: () => null,
                      ),
                      (r) => null,
                    ),
              ),
              const SizedBox(
                height: 8,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  labelText: 'Password',
                ),
                autocorrect: false,
                onChanged: (value) => context
                    .read<SignInFormBloc>()
                    .add(SignInFormEvent.passwordChanged(value)),
                validator: (_) =>
                    context.read<SignInFormBloc>().state.password.value.fold(
                          (f) => f.maybeMap(
                            shortPassword: (_) => 'Short Password',
                            orElse: () => null,
                          ),
                          (r) => null,
                        ),
                obscureText: true,
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        context.read<SignInFormBloc>().add(
                              const SignInFormEvent
                                  .signInWithEmailAndPasswordPressed(),
                            );
                      },
                      child: const Text('SIGN IN'),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        context.read<SignInFormBloc>().add(
                              const SignInFormEvent
                                  .registerWithEmailAndPasswordPressed(),
                            );
                      },
                      child: const Text('REGISTER'),
                    ),
                  )
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  context.read<SignInFormBloc>().add(
                        const SignInFormEvent.signInWithGooglePressed(),
                      );
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, backgroundColor: Colors.blue,
                  textStyle: const TextStyle(fontWeight: FontWeight.bold),
                ),
                child: const Text('SIGN iN WITH GOOGLE'),
              ),
              if (state.isSubmitting) ...[
                const SizedBox(
                  height: 8,
                ),
                const LinearProgressIndicator(),
              ]
            ],
          ),
        );
      },
    );
  }
}
