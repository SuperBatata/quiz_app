import 'package:flutter/material.dart';
import 'delayed_animation.dart';
import 'package:google_fonts/google_fonts.dart';
import 'social_page.dart';

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
          vertical: 140,
        ),
        child: Column(
          children: [
            DelayedAnimation(
              delay: 1500,
              child: Container(
                height: 200,
                child: Image.asset('images/logo.png', fit: BoxFit.contain),
              ),
            ),
            DelayedAnimation(
              delay: 2500,
              child: Container(
                height: 250,
                margin: EdgeInsets.only(top: 30),
                child: Text(
                  'Challenge your skills',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            DelayedAnimation(
              delay: 3500,
              child: Container(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xffB53030),
                    padding: EdgeInsets.all(13),
                    shape: StadiumBorder(),
                  ),
                  child: Text(
                    "get started",
                    style: GoogleFonts.poppins(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SocialPage(),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
