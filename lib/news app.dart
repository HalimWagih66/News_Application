import 'package:flutter/material.dart';
import 'package:news_applicatio/layout/home/home%20layout.dart';

class NewsApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeLayout.routeName:(context) => HomeLayout()
      },
      initialRoute: HomeLayout.routeName,
    );
  }
}
