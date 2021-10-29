import 'package:flutter/material.dart';
import 'delayed_animation.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF386ACC),
      body: SingleChildScrollView(
          child: Container(
        margin: EdgeInsets.symmetric(
          horizontal: 60,
          vertical: 30,
        ),
        child: Column(
          children: [
            DelayedAnimation(
              delay: 1500,
              child: Container(
                height: 200,
                child: Image.asset('images/logo.png'),
              ),
            ),
            DelayedAnimation(
              delay: 2500,
              child: Container(
                height: 300,
                margin: EdgeInsets.only(top: 30),
                child: Text(
                  'Challenge your skills',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            DelayedAnimation(
              delay: 3500,
              child: Container(
                color: Colors.white,
                height: 300,
                width: double.infinity,
                child: Text(
                  'with the best of the best',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      )
      
      
      ),
    );
  }
}
