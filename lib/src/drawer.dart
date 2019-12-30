import 'package:flutter/material.dart';
import 'package:flutter_example/src/context/context.list.stateless.dart';
import 'package:flutter_example/src/step/step.list.stateless.dart';
import 'package:flutter_example/src/todo/todo.list.stateless.dart';

ListView drawer(BuildContext context) {
  return ListView(children: <Widget>[
    DrawerHeader(
      child: Text('GTD'),
    ),
    ListTile(
      title: Text('Todo'),
      onTap: () {
        Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => TodoListPage()));
      },
    ),
    ListTile(
      title: Text('Context'),
      onTap: () {
        Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => ContextListPage()));
      },
    ),
    ListTile(
      title: Text('Step'),
      onTap: () {
        Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => StepListPage()));
      },
    )
  ]);
}
