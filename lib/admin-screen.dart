import 'package:flutter/material.dart';
import './login_choose.dart';

class AdminScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: TextButton(
              style: TextButton.styleFrom(
                primary: Colors.white,
                textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),
              child: Text('ESMS'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginChoose()));
              },
            ),
            actions: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 10, right: 15),
                child: TextButton(
                    style: TextButton.styleFrom(
                        primary: Colors.black,
                        padding: EdgeInsets.all(10),
                        textStyle: const TextStyle(fontSize: 20)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AdminScreen()));
                    },
                    child: const Text('Admin')),
              ),
            ]),
        body: Text('this is the admin page '));
  }
}
