import 'package:admin_app/features/home/home_screen.dart';
import 'package:admin_app/features/login/screens/login_screen.dart';
import 'package:admin_app/features/login/screens/signup_screen.dart';
import 'package:admin_app/features/reservation/reservations_screen.dart';
import 'package:admin_app/features/start_screen.dart';
import 'package:admin_app/features/Profile_main.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Color(0xE5E9EC),
      ),
      home: StartScreen(),
      routes: {
        '/login': (context) => LoginScreen(),
        '/sign-up': (context) => SignupScreen(),
        '/home-screen': (context) => HomeScreen(),
        '/reservation': (context) => ReservationScreen(),
        '/profile_widget': (context) => ProfilWidget(),
      },
    );
  }
}
