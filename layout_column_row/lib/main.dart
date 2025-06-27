import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Flutter example', home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(Object context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[Text('Row 1 a'), Text('Row 1 b'), Text('Row 1 c')],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[Text('Row 2')]),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(children: [Text('Column 1 a'), Text('Column 1 b')]),
                Column(children: [Text('Column 2 a'), Text('Column 2 b')]),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[Text('Row 1'), Text('Row 2')],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
