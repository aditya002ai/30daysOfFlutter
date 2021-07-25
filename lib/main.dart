import 'package:flutter/material.dart';
import 'package:flutter_catelog/pages/home_page.dart';
import 'package:flutter_catelog/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.red),
      darkTheme: ThemeData(primarySwatch: Colors.deepPurple),
      initialRoute: "/home",
      routes: {
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage()
      },
    );
  }
}
