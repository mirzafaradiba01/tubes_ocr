import 'package:flutter/material.dart';
import 'package:tubes_ocr/view/after_scan.dart';
import 'package:tubes_ocr/view/home.dart';
import 'package:tubes_ocr/view/input_lahan.dart';
import 'package:tubes_ocr/view/login.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Taniton',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const After(),
      // Set the initialRoute to '/login'
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginPage(),
        // Add other routes as needed
      },
    );
  }
}


