import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var entries = ['A', 'B', 'C', 'D'];
  var colorCodes = [600, 500, 100, 400];
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var name = "Farhan Rivaldy";
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(title: Text('Flutter Frontend')),
            body: Container(
              child: Stack(
                children: [
                  Positioned(
                    child: Container(
                      child: Text("Lorep Ipsum"),
                      color: Colors.yellow[400],
                      padding: EdgeInsets.all(10),
                    ),
                    left: 40,
                    top: 50,
                  )
                ],
              ),
              margin: EdgeInsets.only(top: 250, left: 100),
              color: Colors.blue[300],
              width: 250,
              height: 300,
            )));
  }
}
