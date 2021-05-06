import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:flutter/services.dart';
import 'package:trainingdemo/stateless/conditions.dart';
import 'package:trainingdemo/stateless/first_welcome_screen.dart';
import 'package:trainingdemo/stateless/login_screen.dart';
import 'package:trainingdemo/stateless/seconed_welcome_screen.dart';
import 'package:trainingdemo/stateless/sign-up-screen.dart';
import 'package:trainingdemo/stateless/splach_screen.dart';
import 'package:trainingdemo/stateless/third_welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
          body: SigUpScreen()),
    ));
  }
}
/*
classes of screens
SplachScreen
FirstWelcomeScreen
SeconedWelcomeScreen
ThirdWelcomeScreen
LoginScreen
SigUpScreen
 */