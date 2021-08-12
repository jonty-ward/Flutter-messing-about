import 'package:flutter/material.dart';
import './login_choose.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'ESMS'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title), actions: <Widget>[
        Container(
          margin: EdgeInsets.only(left: 10, right: 15),
          child: TextButton(
              style: TextButton.styleFrom(
                  primary: Colors.black,
                  padding: EdgeInsets.all(10),
                  textStyle: const TextStyle(fontSize: 20)),
              onPressed: () {},
              child: const Text('Admin')),
        ),
      ]),
      body: Center(child: LoginChoose()),
    );
  }
}
