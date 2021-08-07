import 'package:auto_route/auto_route.dart';
import 'package:exampleddd/presentation/notes/note_form/note_form_page.dart';
import 'package:exampleddd/presentation/notes/notes_overview/notes_overview_page.dart';
import 'package:exampleddd/presentation/sign_in/sign_in_page.dart';
import 'package:exampleddd/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
   replaceInRouteName: 'Page,Route',
   routes: <AutoRoute>[
      AutoRoute(page: SplashPage, initial: true),
      AutoRoute(page: SignInPage),
      AutoRoute(page: NotesOverviewPage),
      AutoRoute(page: NoteFormPage ,fullscreenDialog: true),
   ],
)
class $AppRouter {}