import 'package:flutter/material.dart';

class LastPage extends StatelessWidget {
  const LastPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 99, 159, 238),
      appBar: AppBar(title: const Text('Last Page'), backgroundColor: const Color.fromARGB(255, 15, 78, 224)),
      body: Center(child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Last page!'),
              const SizedBox(height: 50),
              OutlinedButton.icon(
                onPressed: () {
                  Navigator.pushNamed(context, '/'); // Corrected method
                },
                icon: const Icon(Icons.arrow_back),
                label: const Text('Home page'),
              ),
              const SizedBox(height: 10),
            ],
          )),
    );
  }
}