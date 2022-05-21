import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Leaderboard extends StatelessWidget {
  const Leaderboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Welcome to Flutter',
      // ignore: prefer_const_constructors
      home: Scaffold(
        body: const Center(
          child: Text('Hello World LeaderBoard'),
        ),
      ),
    );
  }
}