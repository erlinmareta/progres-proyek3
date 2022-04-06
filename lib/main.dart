import 'package:flutter/material.dart';
import 'package:proyek3/screens/login_view.dart';
import 'package:proyek3/screens/register_view.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Login Register Page",
    initialRoute: "/",
    routes: {
      "/": (context) => LoginPage(),
      RegisterPage.RouteName: (context) => RegisterPage(),
    },
  ));
}
