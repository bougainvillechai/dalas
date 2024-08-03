import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});
  static Color background_color = Color(0xFFF5F6F9);
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background_color,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //lgogo
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Image.asset('lib/assets/maqaslogo.png', color: Colors.black, height: 100,),
              ),
          
              //subtitle
              Text('Your tailor, Your dishdasha,\nat the comfort of your home.',
              style: GoogleFonts.inter(
                textStyle: TextStyle(fontSize: 25,
                color: Color(0xFF3F4859),)
              ),
              textAlign: TextAlign.center,),
              //image
              Image.asset('lib/assets/wizard1.png', height: 350,)
          
          
            ],
          ),
        ),
      ),
    );
  }
}
