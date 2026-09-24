import 'package:flutter/material.dart';
import 'package:flutter_widgets/screens/buttons_screen.dart';
import 'package:flutter_widgets/screens/colums_screen.dart';
import 'package:flutter_widgets/screens/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/buttons': (context) => ButtonsScreen(),
        '/columsrows': (context) => ColumsScreen(),
      },
    );
  }
}
