import 'package:flutter/material.dart';

import './login_choose.dart';
import './surveyor_login_screen.dart';
import './scheduler_login_screen.dart';
import './sign-up-screen.dart';
import './admin-screen.dart';

void main(List<String> arguments) async {
  runApp(MyApp());
}

// void main() {
//   runApp(MyApp());
// }

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      // home: MyHomePage(title: 'ESMS'),
      initialRoute: '/',
      routes: {
        '/': (ctx) => LoginChoose(),
        '/surveyor-login': (ctx) => SurveyorLogin(),
        '/scheduler-login': (ctx) => SchedulerLogin(),
        '/sign-up-screen': (ctx) => SignUpScreen(),
        '/admin-screen': (ctx) => AdminScreen(),
      },
    );
  }
}
