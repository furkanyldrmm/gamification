// ignore_for_file: prefer_const_constructors

import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          buildProfileImage(),
          SizedBox(height:20),
          Container(
            child: Text("Username"),
          ),
          SizedBox(height:20),
          Container(
            child: Text("Username"),
          ),
          SizedBox(height:20),
          Container(
            child: Text("Username"),
          ),
          Text("User Level"),
          listOfProgress(),
        ],
      ),
    );
  }
}

Widget buildProfileImage() => Center(
        child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Icon(
                Icons.account_circle,
                color: Colors.pink,
                size: 72.0,
                semanticLabel: 'Text to announce in accessibility modes',
          ),
        ]));


final List<String> entries = <String>['A', 'B', 'C'];
final List<int> colorCodes = <int>[600, 500, 100];

Widget listOfProgress() => ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    Container(
      height: 50,
      color: Colors.amber[600],
      child: const Center(child: Text('Entry A')),
    ),
    Container(
      height: 50,
      color: Colors.amber[500],
      child: const Center(child: Text('Entry B')),
    ),
    Container(
      height: 50,
      color: Colors.amber[100],
      child: const Center(child: Text('Entry C')),
    ),
  ],
);