import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
          body: ListView(
            padding: EdgeInsets.all(10.0),
            children: <Widget>[
              Container(
                height: 100,
                color: Colors.amber[500],
                child: Center(child: Text('Level A')),
              ),
              Container(
                height: 100,
                color: Colors.amber[300],
                child: Center(child: Text('Level B')),
              ),
              Container(
                height: 100,
                color: Colors.amber[500],
                child: Center(child: Text('Level C')),
              ),
              Container(
                height: 100,
                color: Colors.amber[300],
                child: Center(child: Text('Level D')),
              ),
              Container(
                height: 100,
                color: Colors.amber[500],
                child: Center(child: Text('Level E')),
              ),
              Container(
                height: 100,
                color: Colors.amber[300],
                child: Center(child: Text('Level F')),
              ),
              Container(
                height: 100,
                color: Colors.amber[500],
                child: Center(child: Text('Level G')),
              ),
              Container(
                height: 100,
                color: Colors.amber[300],
                child: Center(child: Text('Level H')),
              ),
              Container(
                height: 100,
                color: Colors.amber[500],
                child: Center(child: Text('Level I')),
              ),
              Container(
                height: 100,
                color: Colors.amber[300],
                child: Center(child: Text('Level J')),
              ),
            ],
          ),
        ));
  }
}
