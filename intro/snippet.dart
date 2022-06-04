import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppBar Demo',
      debugShowCheckedModeBanner: false,
      theme: themeData(
      useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('AppBar Demo')),
        body: Center(
          child: Container(
            width: 80.0,
            height: 80.0,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
