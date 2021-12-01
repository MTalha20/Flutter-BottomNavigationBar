import 'package:flutter/material.dart';

class SCREEN2 extends StatefulWidget {
  const SCREEN2({Key? key}) : super(key: key);

  @override
  _SCREEN2State createState() => _SCREEN2State();
}

class _SCREEN2State extends State<SCREEN2> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: const Text(
        "Favorites Screen",
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      ),
    ));
  }
}
