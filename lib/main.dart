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
              padding: EdgeInsets.all(10),
              child: Card(
                child: Column(
                  children: [
                    Text('Daftar Kontak',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    ListTile(
                      leading: Icon(Icons.people_sharp),
                      title: Text('Farhan Rivaldy'),
                      subtitle: Text('@farhanrivaldy'),
                    )
                  ],
                ),
              ),
              height: 250,
              color: Colors.red[400],
            )));
  }
}
