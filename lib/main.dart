import 'package:flutter/material.dart';
import 'package:flutter_app/resetpassword.dart';
import 'welcome_page.dart';
import 'login.dart';
import 'register_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pose Master', // Changed app name here
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomePage(),
        '/login': (context) => LogInPage(),
        '/register': (context) => RegisterPage(),
        '/resetpassword': (context) =>ResetPasswordPage(),
        //'/home': (context) => HomePage(),
      },
    );
  }
}
