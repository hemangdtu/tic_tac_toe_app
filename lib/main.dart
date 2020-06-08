import 'package:flutter/material.dart';
import 'package:tic_tac_toe_app/pages/start.dart';
import 'package:tic_tac_toe_app/services/provider.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Poppins'),
      debugShowCheckedModeBanner: false,
      home: StartPage(),
    );
  }
}
