import 'package:flutter/material.dart';
import 'package:untitled1/Splashhh.dart';
import 'package:untitled1/callscreen.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: splashscreen(),
     // home: CallScreen(),
    );
  }
}
