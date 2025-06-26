import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 99, 159, 238),
      appBar: AppBar(title: const Text('New page'), backgroundColor: const Color.fromARGB(255, 15, 78, 224),),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('New page!'),
              const SizedBox(height: 50),
              OutlinedButton.icon(
                onPressed: () {
                  Navigator.pushNamed(context, '/last_page'); // Corrected method
                },
                icon: const Icon(Icons.arrow_forward),
                label: const Text('Next page'),
              ),
              const SizedBox(height: 10),
            ],
          )
      ),
    );
  }
}