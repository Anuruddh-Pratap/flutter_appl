// import 'package:assignment/screens/get_started.dart';
// import 'package:assignment/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_appl/Screen1.dart';
import 'package:flutter_appl/Screen2.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Screen1(),
      routes: {
        '/login/': (context) => Screen2(),
      },
    ),
  );
}
