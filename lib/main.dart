import 'package:flutter/material.dart';
import 'package:uas/screen/berita_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Berita Terbaru',
      theme: ThemeData(
        brightness: Brightness.dark,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        appBarTheme: AppBarTheme(
          color: Colors.redAccent,
          )
      ),
      debugShowCheckedModeBanner: false,
      home: const BeritaScreen(),
    );
  }
}
