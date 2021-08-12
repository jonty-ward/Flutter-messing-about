import 'package:flutter/material.dart';

class SchedulerLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('ESMS'), actions: <Widget>[
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
        body: Text('This is the scheduler page'));
  }
}
