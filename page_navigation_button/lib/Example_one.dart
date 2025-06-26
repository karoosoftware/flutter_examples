import 'package:flutter/material.dart';

class ExampleOne extends StatelessWidget {
  const ExampleOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Home page'), backgroundColor: const Color.fromARGB(255, 15, 78, 224)),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Hello home page!'),
              const SizedBox(height: 50),
              OutlinedButton.icon(
                onPressed: () {
                  Navigator.pushNamed(context, '/next_page');
                },
                icon: const Icon(Icons.arrow_forward),
                label: const Text('Next page'),
              ),
              const SizedBox(height: 10),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 99, 159, 238),
      ),
    );
  }
}