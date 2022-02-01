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
          body: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Center(
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(80.0),
                    child: Image.asset(
                      'images/gambar_asset.jpg',
                      width: 250,
                      height: 250,
                      fit: BoxFit.cover,
                    )),
              ),
              Center(
                  child: Container(
                      color: Colors.green,
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(top: 250),
                      child: Text(
                        '@$name',
                        style: TextStyle(fontSize: 25),
                      )))
            ],
          ),
        ));
  }
}
