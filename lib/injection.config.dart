// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i974;
import 'package:exampleddd/application/auth/auth_bloc.dart' as _i526;
import 'package:exampleddd/application/auth/sign_in_form/sign_in_form_bloc.dart'
    as _i621;
import 'package:exampleddd/application/notes/note_actor/note_actor_bloc.dart'
    as _i379;
import 'package:exampleddd/application/notes/note_form/note_form_bloc.dart'
    as _i775;
import 'package:exampleddd/application/notes/note_watcher/note_watcher_bloc.dart'
    as _i488;
import 'package:exampleddd/domain/auth/i_auth_facade.dart' as _i149;
import 'package:exampleddd/domain/notes/i_note_repository.dart' as _i564;
import 'package:exampleddd/infrastructure/auth/firebase_auth_facade.dart'
    as _i270;
import 'package:exampleddd/infrastructure/core/firebase_injectable_module.dart'
    as _i173;
import 'package:exampleddd/infrastructure/notes/note_repository.dart' as _i974;
import 'package:firebase_auth/firebase_auth.dart' as _i59;
import 'package:get_it/get_it.dart' as _i174;
import 'package:google_sign_in/google_sign_in.dart' as _i116;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final firebaseInjectableModule = _$FirebaseInjectableModule();
    gh.lazySingleton<_i116.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn,
    );
    gh.lazySingleton<_i59.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth,
    );
    gh.lazySingleton<_i974.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore,
    );
    gh.lazySingleton<_i564.INoteRepository>(
      () => _i974.NoteRepository(gh<_i974.FirebaseFirestore>()),
    );
    gh.lazySingleton<_i149.IAuthFacade>(
      () => _i270.FirebaseAuthFacade(
        gh<_i59.FirebaseAuth>(),
        gh<_i116.GoogleSignIn>(),
      ),
    );
    gh.factory<_i488.NoteWatcherBloc>(
      () => _i488.NoteWatcherBloc(gh<_i564.INoteRepository>()),
    );
    gh.factory<_i379.NoteActorBloc>(
      () => _i379.NoteActorBloc(gh<_i564.INoteRepository>()),
    );
    gh.factory<_i775.NoteFormBloc>(
      () => _i775.NoteFormBloc(gh<_i564.INoteRepository>()),
    );
    gh.factory<_i526.AuthBloc>(() => _i526.AuthBloc(gh<_i149.IAuthFacade>()));
    gh.factory<_i621.SignInFormBloc>(
      () => _i621.SignInFormBloc(gh<_i149.IAuthFacade>()),
    );
    return this;
  }
}

class _$FirebaseInjectableModule extends _i173.FirebaseInjectableModule {}
