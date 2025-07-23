import 'package:application/screens/onboarding/onboarding.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Baloo'),
      home: Builder(
        builder: (BuildContext context) {
          final screenHeight = MediaQuery.of(context).size.height;
          return Onboarding(screenHeight: screenHeight);
        },
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}
