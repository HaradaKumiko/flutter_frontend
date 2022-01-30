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
          body: ListView.separated(
            padding: EdgeInsets.all(10.0),
            itemCount: entries.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                width: 150,
                height: 50,
                color: Colors.amber[colorCodes[index]],
                child: Center(child: Text('Entry ${entries[index]}')),
              );
            },
            separatorBuilder: (context, index) => Divider(
              height: 50,
              thickness: 5,
              color: Colors.purple[200],
            ),
          ),
        ));
  }
}
