import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 208, 226, 235),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 216, 178, 178),
        title: const Text('Home'),
      ),
      body: const Center(
        child: Text("This is the HOME"),
      ),
    );
  }
}