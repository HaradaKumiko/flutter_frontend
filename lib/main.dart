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
          body: GridView.count(
            padding: EdgeInsets.all(10),
            children: List.generate(20, (index) {
              return Container(
                  color: Colors.green,
                  child: Center(child: Text('Level $index')));
            }),
            crossAxisCount: 3,
            mainAxisSpacing: 4,
            crossAxisSpacing: 4,
          ),
        ));
  }
}
