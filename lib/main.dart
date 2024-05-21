import 'package:flutter/material.dart';
import 'package:todolistapp/screens/splashscreen/pages/splash_screen_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        useMaterial3: false,
      ),
      home: SplashScreenPage(), // Mengganti halaman pertama dengan halaman HomeScreen
    );
  }
}
