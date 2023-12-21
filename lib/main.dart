import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tubes_ocr/firebase_options.dart';
import 'package:tubes_ocr/view/after_scan.dart';
import 'package:tubes_ocr/view/home.dart';
import 'package:tubes_ocr/view/input_lahan.dart';
import 'package:tubes_ocr/view/login.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform
  );
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Taniton',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginPage(),
        '/home': (context) => const HomePage(), // Ganti dengan widget home Anda
        // ... (Tambahkan rute-rute lainnya jika diperlukan)
      },
    );
  }
}

