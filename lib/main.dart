import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const AppWidget(title: "Hello World"));
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      title,
      textDirection: TextDirection.ltr,
      style: const TextStyle(color: Colors.red, fontSize: 50),
    ));
  }
}
