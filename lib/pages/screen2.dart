import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
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
                SizedBox(height: 8.0),
                Text(
                  "from our variety of tailors & request a home visit.",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      color: Color(0xFF3F4859),
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                    ),
                  ),
                ),
                const SizedBox(height: 20.0),
              ],
            ),
          ),
              Expanded(
            child: Center(
              child: ClipRect(
                child: AspectRatio(
                  aspectRatio: 1.0, // Adjust the aspect ratio to your image's aspect ratio
                  child: Transform.rotate(
                    angle: 25 * 3.141592653589793238 / 180, // Rotate 25 degrees
                    child: FittedBox(
                      fit: BoxFit.cover, // Cover the entire available space
                      child: Image.asset('lib/assets/wizard2.png'),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
