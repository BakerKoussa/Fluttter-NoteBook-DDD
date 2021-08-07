import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:exampleddd/application/auth/auth_bloc.dart';
import 'package:exampleddd/application/notes/note_watcher/note_watcher_bloc.dart';
import 'package:exampleddd/domain/notes/note.dart';
import 'package:exampleddd/injection.dart';
import 'package:exampleddd/presentation/notes/notes_overview/widgets/notes_overview_body.dart';
import 'package:exampleddd/presentation/notes/notes_overview/widgets/uncompleted_switch.dart';
import 'package:exampleddd/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:exampleddd/application/notes/note_actor/note_actor_bloc.dart';

class NotesOverviewPage extends StatelessWidget {
  const NotesOverviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<NoteWatcherBloc>(
          create: (context) => getIt<NoteWatcherBloc>()
            ..add(
              const NoteWatcherEvent.watchAllStarted(),
            ),
        ),
        BlocProvider<NoteActorBloc>(
            create: (context) => getIt<NoteActorBloc>()),
      ],
      child: MultiBlocListener(
        listeners: [
          BlocListener<AuthBloc, AuthState>(
            listener: (context, state) {
              state.maybeMap(
                unauthenticated: (_) {
                  AutoRouter.of(context);
                  return context.router.replace(const SignInRoute());
                },
                orElse: () {},
              );
            },
          ),
          BlocListener<NoteActorBloc, NoteActorState>(
              listener: (context, state) {
            state.maybeMap(
              deleteFailure: (state) {
                FlushbarHelper.createError(
                  duration: const Duration(seconds: 5),
                  message: state.noteFailure.map(
                      unexpected: (_) =>
                          'unexpected error occured wile deleting, please contact support',
                      insufficientPermission: (_) => 'Access Denied',
                      unableToUpdate: (_) => 'Impossible'),
                ).show(context);
              },
              orElse: () {},
            );
          })
        ],
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Notes'),
            leading: IconButton(
              icon: const Icon(Icons.exit_to_app),
              onPressed: () {
                context.read<AuthBloc>().add(const AuthEvent.signedOut());
              },
            ),
            actions: [
              UncompletedSwitch(),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              AutoRouter.of(context);
              context.router.replace(NoteFormRoute(editedNote: Note.empty()));
            },
            child: const Icon(Icons.add),
          ),
          body: NotesOverviewBody(),
        ),
      ),
    );
  }
}
