import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
              child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 500,
              width: 300,
              color: Colors.amber,
              child: Image.asset(
                'lib/images/image.jpg',
                fit: BoxFit.cover,
              ),
            ),
          )),
        ));
  }
}
