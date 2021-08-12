import 'package:flutter/material.dart';

class LoginChoose extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(10),
          child: ElevatedButton(
            onPressed: () {},
            child: const Text('Surveyor '),
            style: ElevatedButton.styleFrom(
                primary: Color(0xffb52424),
                padding: EdgeInsets.fromLTRB(100, 30, 100, 30)),
          ),
        ),
        Container(
          margin: EdgeInsets.all(10),
          child: ElevatedButton(
            onPressed: () {},
            child: const Text('Scheduler'),
            style: ElevatedButton.styleFrom(
                primary: Color(0xffb52424),
                padding: EdgeInsets.fromLTRB(100, 30, 100, 30)),
          ),
        ),
      ],
    );
  }
}
