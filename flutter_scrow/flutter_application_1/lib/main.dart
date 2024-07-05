import 'package:flutter/material.dart';
import 'package:flutter_application_1/config/themes/app_theme.dart';
import 'package:flutter_application_1/presentation/screens/chat/chat_scren.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: AppTheme(selectdColor: 4).theme(),
      home: const ChatScren(),
    );
  }
}