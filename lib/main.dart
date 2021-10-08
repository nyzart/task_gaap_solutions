import 'package:flutter/material.dart';

import 'package:task_gaap_solutions/Views/task_view.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Task App',
      home: TaskView(),
    );
  }
}
