import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Rich(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
    );
  }
}

class Rich extends StatefulWidget {
  @override
  _RichState createState() => _RichState();
}

class _RichState extends State<Rich> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: RichText(
            text: TextSpan(children: <TextSpan>[
              TextSpan(
                  text: ("Welcome"),
                  style: TextStyle(fontSize: 25, color: Colors.black)),
              TextSpan(
                  text: ("Flutter"),
                  style: TextStyle(fontSize: 25, color: Colors.cyan)),
              TextSpan(
                  text: ("Developer"),
                  style: TextStyle(fontSize: 25, color: Colors.green)),
            ]),
          ),
        ),
      ),
    );
  }
}
