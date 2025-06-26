import 'package:flutter/material.dart';
import 'Example_one.dart';
import 'Last_page.dart';
import 'Next_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => const ExampleOne(),
        '/next_page': (BuildContext context) => const NextPage(),
        '/last_page': (BuildContext context) => const LastPage(),
      },
    );
  }
}
