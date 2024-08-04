import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:maqas/pages/intro_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.interTextTheme(), // Set Google Fonts as default
      ),
      home: IntroPage(),
    );
  }
}