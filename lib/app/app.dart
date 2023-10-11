import 'package:flutter/material.dart';
import 'package:flutter_demo/app/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Flutter Demo",
      home: HomeView()
    );
  }
}
