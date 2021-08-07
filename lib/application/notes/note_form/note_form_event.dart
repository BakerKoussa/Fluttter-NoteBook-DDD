part of 'note_form_bloc.dart';

@freezed
class NoteFormEvent with _$NoteFormEvent{
  const factory NoteFormEvent.initialized(Option<Note> initialNoteOption)= _Intialized ;
  const factory NoteFormEvent.bodyChange(String bodyStr)= _BodyChange ;
  const factory NoteFormEvent.colorChange(Color bodyColor)= _ColorChange ;
  const factory NoteFormEvent.todosChange(KtList<TodoItemPrimitive> todoList)= _TodosChange ;
  const factory NoteFormEvent.saved()= _Saved ;

}
