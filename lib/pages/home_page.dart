import 'package:flutter/material.dart';
import 'package:flutter_catelog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String value = "Tutorials test";
    double pi = 3.14;
    bool isMale = true;
    num temp = 30.1; // it accepts both integers and double values.
    var allValues = 'Hello'; // it accepts all typles of value.
    const piValue = 3.14;
    return Scaffold(
      appBar: AppBar(
        title: Text('Catelog App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days days flutter tutorials $value'),
        ),
      ),
      drawer: Mydrawer(),
    );
  }
}
