import 'package:auto_route/auto_route.dart';
import 'package:exampleddd/application/auth/auth_bloc.dart';
import 'package:exampleddd/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(listener: (context, state) {
      state.map(
        initial: (_) {},
        authenticated: (_){
          AutoRouter.of(context);
          return context.router.replace(const NotesOverviewRoute());
          },
        unauthenticated: (_) {
          AutoRouter.of(context);
          return context.router.replace(const SignInRoute());
        },
      );
    },
    child: const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    ),
    );

  }
}
