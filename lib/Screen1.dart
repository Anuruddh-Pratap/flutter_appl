import 'package:flutter/material.dart';
import 'package:flutter_appl/Screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        'Get Started',
      )),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('TRAINING',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 136, 0, 255))),
            const Image(
                image: NetworkImage(
                    'data:image/jpeg;base64,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')),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20),
                primary: Color.fromARGB(255, 47, 15, 99),
                fixedSize: const Size(300, 20),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (conetext) {
                  return Screen2();
                })); // Navigator.push(context, MaterialPageRoute(builder: Screen2()));
              },
              child: const Text('Get Started'),
            ),
          ],
        ),
      ),
    );
  }
}
