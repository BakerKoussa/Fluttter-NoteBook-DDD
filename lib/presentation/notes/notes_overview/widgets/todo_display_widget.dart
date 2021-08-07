import 'package:exampleddd/domain/notes/todo_item.dart';
import 'package:flutter/material.dart';

class TodoDisplayWidget extends StatelessWidget {
  final TodoItem todo;


  const TodoDisplayWidget({Key? key,required this.todo,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      //crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        if(todo.done)
          Icon(Icons.check_box,
          color: Theme.of(context).accentColor,
          )
        else
          Icon(Icons.check_box_outline_blank,
            color: Theme.of(context).disabledColor,
          ),
        Text(todo.name.getOrCrash()),
      ],
    );
  }
}
