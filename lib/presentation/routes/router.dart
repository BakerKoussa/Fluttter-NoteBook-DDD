import 'package:auto_route/auto_route.dart';
import 'package:exampleddd/domain/notes/note.dart';
import 'package:exampleddd/presentation/notes/note_form/note_form_page.dart';
import 'package:exampleddd/presentation/notes/notes_overview/notes_overview_page.dart';
import 'package:exampleddd/presentation/sign_in/sign_in_page.dart';
import 'package:exampleddd/presentation/splash/splash_page.dart';
import 'package:flutter/cupertino.dart';

part 'router.gr.dart'; // Ensure this matches your filename

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
   @override
   List<AutoRoute> get routes => [
      AutoRoute(path: '/', page: SplashRoute.page, initial: true),
      AutoRoute(path: '/sign-in', page: SignInRoute.page),
      AutoRoute(path: '/notes', page: NotesOverviewRoute.page),
      AutoRoute(
         path: '/note-form',
         page: NoteFormRoute.page,
         fullscreenDialog: true,
      ),
   ];
}


