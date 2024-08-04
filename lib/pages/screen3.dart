import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Title
              Padding(
                padding: const EdgeInsets.only(top: 50.0),
                child: Text(
                  "Complete your order",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      color: Color(0xFF3F4859),
                      fontWeight: FontWeight.w700,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 8.0), // Add space between title and subtitle
              // Subtitle
              Text(
                "& the rest is on us.",
                style: GoogleFonts.inter(
                  textStyle: const TextStyle(
                    color: Color(0xFF3F4859),
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(height: 20.0), // Add space between subtitle and image
              // Spacer widget to push the image to the bottom of the available space
              Expanded(
                child: Image.asset(
                  'lib/assets/wizard3.png',
                  fit: BoxFit.contain,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Screen3(),
  ));
}
