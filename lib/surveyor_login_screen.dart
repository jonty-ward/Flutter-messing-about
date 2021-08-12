import 'package:flutter/material.dart';

class SurveyorLogin extends StatelessWidget {
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
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('This is the surveyor page'),
              Container(
                width: 250,
                height: 50,
                margin: EdgeInsets.only(bottom: 10),
                child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('Sign in with Microsoft')),
              ),
              Container(
                width: 250,
                height: 50,
                child: ElevatedButton(
                    onPressed: () {}, child: const Text('Sign in with Email')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
