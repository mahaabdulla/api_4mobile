import 'package:api_apps/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  // initailz injection 
 // initGetIt();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple
      ),
      home: HomeView(),
    );
  }
}