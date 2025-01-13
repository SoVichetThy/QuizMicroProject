import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'asset/1718130679apple-logo-png-transparent-image.png',
                height: 150,
              ),
              Text(
                "Crazy Quiz",
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Start Quiz',
                style: GoogleFonts.poppins(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
