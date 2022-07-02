// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_appl/Screen3.dart';

class Screen2 extends StatelessWidget {
  Screen2({Key? key}) : super(key: key);
  TextEditingController _name = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Screen 2")),
          body: SafeArea(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Login",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.black,
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  controller: _name,
                  decoration: InputDecoration(
                      prefixIcon:
                          Icon(Icons.person, size: 20, color: Colors.black),
                      labelText: "Student name",
                      labelStyle: TextStyle(color: Colors.black),
                      hintText: "Enter your name",
                      errorText: _name.text.isEmpty ? "Enter your name" : null,
                      hintStyle: TextStyle(color: Colors.black),
                      border: UnderlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.attach_email,
                          size: 20, color: Colors.black),
                      labelText: "Email Id",
                      labelStyle: TextStyle(color: Colors.black),
                      hintText: "Enter your email id",
                      hintStyle: TextStyle(color: Colors.black),
                      border: UnderlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (conetext) {
                      return Screen3();
                    }));
                  },
                  child: Text("Login",
                      style: TextStyle(color: Colors.white, fontSize: 20)),
                ),
              ],
            ),
          ))),
    );
  }
}
