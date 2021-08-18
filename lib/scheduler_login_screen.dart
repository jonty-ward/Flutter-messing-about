import 'package:flutter/material.dart';
import './sign-up-screen.dart';
import './login_choose.dart';

class SchedulerLogin extends StatelessWidget {
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
              Text('This is the scheduler page'),
              Container(
                width: 250,
                height: 50,
                margin: EdgeInsets.only(bottom: 10),
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Sign in with Microsoft'),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xffb52424),
                  ),
                ),
              ),
              Container(
                width: 250,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Sign in with Email'),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xffb52424),
                  ),
                ),
              ),
              Container(
                width: 250,
                height: 50,
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SignUpScreen()));
                    },
                    child: Text('Register with email')),
              )
            ],
          ),
        ),
      ),
    );
  }
}
