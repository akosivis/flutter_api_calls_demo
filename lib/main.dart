import 'package:flutter/material.dart';
import 'package:flutter_api_calls_demo/user-list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rest API Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: UserList(),
    );
  }
}
