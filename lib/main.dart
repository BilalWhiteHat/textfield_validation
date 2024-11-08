import 'package:flutter/material.dart';
import 'package:textfield_validation/text_field_validation_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TextField Validation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TextFieldValidationScreen(),
    );
  }
}
