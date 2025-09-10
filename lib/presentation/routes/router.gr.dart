// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

/// generated route for
/// [NoteFormPage]
class NoteFormRoute extends PageRouteInfo<NoteFormRouteArgs> {
  NoteFormRoute({
    Key? key,
    required Note editedNote,
    List<PageRouteInfo>? children,
  }) : super(
         NoteFormRoute.name,
         args: NoteFormRouteArgs(key: key, editedNote: editedNote),
         initialChildren: children,
       );

  static const String name = 'NoteFormRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<NoteFormRouteArgs>();
      return NoteFormPage(key: args.key, editedNote: args.editedNote);
    },
  );
}

class NoteFormRouteArgs {
  const NoteFormRouteArgs({this.key, required this.editedNote});

  final Key? key;

  final Note editedNote;

  @override
  String toString() {
    return 'NoteFormRouteArgs{key: $key, editedNote: $editedNote}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! NoteFormRouteArgs) return false;
    return key == other.key && editedNote == other.editedNote;
  }

  @override
  int get hashCode => key.hashCode ^ editedNote.hashCode;
}

/// generated route for
/// [NotesOverviewPage]
class NotesOverviewRoute extends PageRouteInfo<void> {
  const NotesOverviewRoute({List<PageRouteInfo>? children})
    : super(NotesOverviewRoute.name, initialChildren: children);

  static const String name = 'NotesOverviewRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const NotesOverviewPage();
    },
  );
}

/// generated route for
/// [SignInPage]
class SignInRoute extends PageRouteInfo<void> {
  const SignInRoute({List<PageRouteInfo>? children})
    : super(SignInRoute.name, initialChildren: children);

  static const String name = 'SignInRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SignInPage();
    },
  );
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SplashPage();
    },
  );
}
