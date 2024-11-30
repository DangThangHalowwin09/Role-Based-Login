import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:role_based_login/View/home.dart';
import 'package:role_based_login/View/signup.dart';
import 'package:role_based_login/firebase_options.dart';
import 'View/login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        '/signup': (context) => const SignupScreen(),
        '/admin': (context) => const AdminScreen(),
        '/user': (context) => const UserScreen(),
      },
    );
  }
}