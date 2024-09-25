import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:counter_provider/homepage.dart';
import 'package:counter_provider/providers/counter_provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => CounterProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Counter',
      home: MyHomePage(
        title: 'Counter',
      ),
    );
  }
}
