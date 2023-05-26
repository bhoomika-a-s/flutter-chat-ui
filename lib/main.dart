import 'package:flutter/material.dart';
import 'package:project_6_chat_ui/screen_1.dart';


void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
        primaryColor: Colors.blue,
      ),
      home: const ScreenOne(),
      // routes:{   // screens are given name
      //   'screen_1':(ctx) {
      //     return const ScreenOne();
      //   },
      //   'screen_2':(ctx) {
      //     return const Screentwo();
      //   },
      // },
    );
  }
} 