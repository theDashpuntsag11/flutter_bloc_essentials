import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CubitToCubitApp extends StatelessWidget {
  const CubitToCubitApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cubit to cubit',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const CubitToCubitScreen(),
    );
  }
}

class CubitToCubitScreen extends StatelessWidget {
  const CubitToCubitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Cubit to cubit'),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ElevatedButton(onPressed: () {}, child: Text('Change Theme')),
              Text(
                '0',
                style: const TextStyle(fontSize: 52.0),
              ),
              ElevatedButton(
                  onPressed: () {}, child: const Text('Increment number'))
            ],
          ),
        ));
  }
}