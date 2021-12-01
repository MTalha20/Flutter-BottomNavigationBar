import 'package:flutter/material.dart';

class SCREEN3 extends StatefulWidget {
  const SCREEN3({Key? key}) : super(key: key);

  @override
  _SCREEN3State createState() => _SCREEN3State();
}

class _SCREEN3State extends State<SCREEN3> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: const Text(
        "Search  Screen",
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      ),
    ));
  }
}
