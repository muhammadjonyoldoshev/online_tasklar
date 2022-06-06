import 'package:flutter/material.dart';
import 'package:online_tasklar/pages/lesson5_tasklar/lesson5_task2.dart';
import 'package:online_tasklar/pages/lesson5_tasklar/lesson5_task1.dart';
import 'package:online_tasklar/pages/lesson5_tasklar/lesson5_task3.dart';
import 'package:online_tasklar/pages/lesson6_tasklar/task_1.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const PDP(),
      routes: {
        TaskOne.id: (context) => const TaskOne(),
        TaskTwo.id: (context) => const TaskTwo(),
        TaskThree.id: (context) => const TaskThree(),
        PDP.id: (context) => PDP(),
      },
    );
  }
}
