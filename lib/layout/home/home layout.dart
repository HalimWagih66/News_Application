import 'package:flutter/material.dart';

class HomeLayout extends StatelessWidget {
  static const routeName = "HomeLayout";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.green,
        child: const Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
