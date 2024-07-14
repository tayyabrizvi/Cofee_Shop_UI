import 'package:flutter/material.dart';
import 'package:youtube_viedo2/screens/welcome_screen.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black
       ),
     home: WelcomeScreen(),
    );
  }
}