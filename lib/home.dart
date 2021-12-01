import 'package:bottom_navigator_bar/screen1.dart';
import 'package:bottom_navigator_bar/screen2.dart';
import 'package:bottom_navigator_bar/screen3.dart';
import 'package:flutter/material.dart';

class HOME extends StatefulWidget {
  const HOME({Key? key}) : super(key: key);

  @override
  _HOMEState createState() => _HOMEState();
}

class _HOMEState extends State<HOME> {
  @override
  int currenttab = 0;
  Widget currentscreen = SCREEN1();

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: PageStorage(bucket: PageStorageBucket(), child: currentscreen),
      bottomNavigationBar: BottomAppBar(
        color: Colors.pink,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              MaterialButton(
                  minWidth: 50,
                  onPressed: () {
                    setState(() {
                      currentscreen = SCREEN1();
                      currenttab = 0;
                    });
                  },
                  child: Icon(Icons.home,
                      color: currenttab == 0 ? Colors.white : Colors.black)),
              MaterialButton(
                minWidth: 50,
                onPressed: () {
                  setState(() {
                    currentscreen = SCREEN2();
                    currenttab = 1;
                  });
                },
                child: Icon(Icons.favorite,
                    color: currenttab == 1 ? Colors.white : Colors.black),
              ),
              MaterialButton(
                  minWidth: 50,
                  onPressed: () {
                    setState(() {
                      currentscreen = SCREEN3();
                      currenttab = 2;
                    });
                  },
                  child: Icon(Icons.search,
                      color: currenttab == 2 ? Colors.white : Colors.black)),
            ],
          ),
        ),
      ),
    );
  }
}
