import 'package:flutter/material.dart';

class Page404 extends StatelessWidget {
  const Page404({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('404', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
            const SizedBox(height: 20),
            const Text('Page dont found', style: TextStyle(fontSize: 20)),
            const SizedBox(height: 20),
            FloatingActionButton(
              onPressed: ()=> Navigator.pushNamed(context, '/portafolio')),
          ]
        )
      )
    );
  }
}