import 'package:flutter/material.dart';
import 'package:music_app_rive_animation/screens/splash_screen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: SplashScreen());
  }
}
