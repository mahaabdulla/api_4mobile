import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Home view'),
          backgroundColor: Colors.orange,
        ),
        body: const Text('Api test'),
      ),
    );
  }
}
