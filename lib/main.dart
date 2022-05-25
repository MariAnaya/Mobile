import 'package:flutter/material.dart';
import 'package:flutter_application_2/view/home_view.dart';
// import 'package:flutter_application_2/view/contador.dart';
import 'package:flutter_application_2/view/count_screen.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {    

    return const MaterialApp(debugShowCheckedModeBanner: false, home: Contador());    
  }
} 
