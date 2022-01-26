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
          body: Center(
              child: Text(
            'Halo $name !',
            style:
                TextStyle(fontWeight: FontWeight.bold, color: Colors.red[400]),
          )),
        ));
  }
}
