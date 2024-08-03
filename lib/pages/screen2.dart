import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center the content vertically
          crossAxisAlignment: CrossAxisAlignment.start, // Align the content to the start horizontally
          children: [
            // Title
            Text(
              "Choose your Preferred Tailor",
              style: GoogleFonts.inter(
                textStyle: TextStyle(
                  color: Color(0xFF3F4859),
                  fontWeight: FontWeight.w700,
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(height: 8.0), // Add space between title and subtitle
            // Subtitle
            Text(
              "from our variety of tailors & request a home visit.",
              style: GoogleFonts.inter(
                textStyle: TextStyle(
                  color: Color(0xFF3F4859),
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(height: 20.0), // Add space between subtitle and image
            // Image
            Image.asset('lib/assets/wizard2.png', height: 100,),
          ],
        ),
      ),
    );
  }
}
