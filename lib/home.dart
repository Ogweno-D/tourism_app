import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('Hello'),
      ),
      body: Container(
        height: 56,
        padding:  const EdgeInsets.symmetric(horizontal: 8.0),
        decoration: BoxDecoration(
          color: const Color.fromARGB(0, 23, 24,5),
          border:Border.all(color: const Color.fromARGB(5, 150, 160, 53),
          )
        ),

      ),
    );
  }
}
