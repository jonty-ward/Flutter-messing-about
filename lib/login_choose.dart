import 'package:flutter/material.dart';

import 'surveyor_login_screen.dart';
import 'scheduler_login_screen.dart';

class LoginChoose extends StatelessWidget {
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
        body: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 150,
                height: 150,
                margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                child: Image.network(
                    'https://www.fpcr.co.uk/wp-content/uploads/FPCR.png'),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SurveyorLogin()));
                  },
                  child: const Text('Surveyor '),
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xffb52424),
                      padding: EdgeInsets.fromLTRB(100, 30, 100, 30)),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SchedulerLogin()));
                  },
                  child: const Text('Scheduler'),
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xffb52424),
                      padding: EdgeInsets.fromLTRB(100, 30, 100, 30)),
                ),
              ),
            ],
          ),
        ));
  }
}
