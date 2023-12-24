import 'package:flutter/material.dart';
import 'package:gatekeeper_mobile/pages/auth/login.dart';
import 'package:gatekeeper_mobile/pages/exitpass/create.dart';
import 'package:gatekeeper_mobile/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          primary: Colors.teal,
          secondary: Colors.amber,
        ),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Login(),
        '/home': (context) => const Home(),
        '/exitpass/create': (context) => const CreateExitPass(),
      },
    );
  }
}
