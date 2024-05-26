import 'package:flutter/material.dart';
import 'package:lang_translator/Translator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Language Translator',
      theme: ThemeData.light(),
      home: const TranslatorApp(),
    );
  }
}