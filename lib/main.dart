import 'package:flutter/material.dart';
import 'package:flutter_crash_couse/square.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List _post = ['post 1', 'post 2', 'post 3', 'post 4'];
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: ListView.builder(
            itemCount: _post.length,
            itemBuilder: (context, index) {
              return MySquare(
                child: _post[index],
              );
            },
          ),
        ));
  }
}
