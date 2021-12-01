import 'package:flutter/material.dart';

class SCREEN1 extends StatefulWidget {
  const SCREEN1({Key? key}) : super(key: key);

  @override
  _SCREEN1State createState() => _SCREEN1State();
}

class _SCREEN1State extends State<SCREEN1> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: const Text(
        "Home Screen",
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      ),
    ));
  }
}
