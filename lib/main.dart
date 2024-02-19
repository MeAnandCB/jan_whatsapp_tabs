import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff016256),
            title: Text("WhatsApp"),
            titleTextStyle: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 20,
            ),
            actions: [
              Icon(
                Icons.search,
                size: 30,
                color: Colors.white,
              ),
              SizedBox(width: 15),
              Icon(
                Icons.message,
                size: 30,
                color: Colors.white,
              ),
              SizedBox(width: 15),
              Icon(
                Icons.more_vert,
                size: 30,
                color: Colors.white,
              ),
              SizedBox(width: 15),
            ],
          ),
          body: Center(
            child: Stack(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                ),
                Positioned(
                  right: 0,
                  bottom: 0,
                  left: 0,
                  top: 0,
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                ),
              ],
            ),
          )),
    );
  }
}

//contianer - decorations
//card
//circle avatar
//list tile
//colum
//row
