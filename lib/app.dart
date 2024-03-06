import 'package:flutter/material.dart';
import 'home_page.dart';

class TripNao extends StatelessWidget {
  const TripNao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Responsive WebView App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const HomePage());
  }
}
