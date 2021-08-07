import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:exampleddd/domain/notes/note.dart';
import 'package:exampleddd/injection.dart';
import 'package:exampleddd/presentation/notes/note_form/misc/todo_item_presentation_classes.dart';
import 'package:exampleddd/presentation/notes/note_form/widgets/body_field_widget.dart';
import 'package:exampleddd/presentation/notes/note_form/widgets/color_field_widget.dart';
import 'package:exampleddd/presentation/notes/note_form/widgets/todo_list_widget.dart';
import 'package:exampleddd/presentation/notes/note_form/widgets/todo_tile_widget.dart';
import 'package:exampleddd/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:exampleddd/application/notes/note_form/note_form_bloc.dart';
import 'package:provider/provider.dart';

class NoteFormPage extends StatelessWidget {
  final Note editedNote;

  const NoteFormPage({
    Key? key,
    required this.editedNote,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<NoteFormBloc>()
        ..add(NoteFormEvent.initialized(optionOf(editedNote))),
      child: BlocConsumer<NoteFormBloc, NoteFormState>(
        listenWhen: (p, c) =>
            p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(
            () {},
            (either) {
              either.fold(
                (failure) {
                  FlushbarHelper.createError(
                    message: failure.map(
                      unexpected: (_) =>
                          'Unexpected error occured, please contact support',
                      insufficientPermission: (_) =>
                          'Insufficient permissions ❌',
                      unableToUpdate: (_) => "Couldn't update the note",
                    ),
                  ).show(context);
                },
                (_) {
                  AutoRouter.of(context);
                  context.router.replace(const NotesOverviewRoute());
                },
              );
            },
          );
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return Stack(
            children: [
              const NoteFormScaffold(),
              SavingInProgressOverlay(
                isSaving: state.isSaving,
              ),
            ],
          );
        },
      ),
    );
  }
}

class SavingInProgressOverlay extends StatelessWidget {
  final bool isSaving;
  const SavingInProgressOverlay({Key? key, required this.isSaving})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: !isSaving,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color: isSaving ? Colors.black.withOpacity(0.8) : Colors.transparent,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Visibility(
          visible: isSaving,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircularProgressIndicator(),
              const SizedBox(
                height: 8,
              ),
              Text('Saving',
                  style: Theme.of(context).textTheme.bodyText2!.copyWith(
                        color: Colors.white,
                        fontSize: 16,
                      )),
            ],
          ),
        ),
      ),
    );
  }
}

class NoteFormScaffold extends StatelessWidget {
  const NoteFormScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            AutoRouter.of(context);
            context.router.replace(const NotesOverviewRoute());
          },
          icon: const Icon(Icons.close),
        ),
        title: BlocBuilder<NoteFormBloc, NoteFormState>(
          buildWhen: (p, c) => p.isEditing != c.isEditing,
          builder: (context, state) {
            return Text(state.isEditing ? 'Edit Note' : 'Create Note');
          },
        ),
        actions: [
          IconButton(
            onPressed: () {
              context.read<NoteFormBloc>().add(const NoteFormEvent.saved());
            },
            icon: const Icon(Icons.save),
          )
        ],
      ),
      body: BlocBuilder<NoteFormBloc, NoteFormState>(
        buildWhen: (p,c) => p.showErrorMessages != c.showErrorMessages,
        builder: (context, state) {
          return ChangeNotifierProvider(
            create: (_) => FormTodos(),
            child: Form(
              autovalidateMode: state.showErrorMessages,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const BodyFieldWidget(),
                    const ColorFieldWidget(),
                    const TodoListWidget(),
                    const TodoTileWidget(),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
