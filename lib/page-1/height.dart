import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
class Height extends StatefulWidget {
  @override
  _HeightState createState() => _HeightState();
}

class _HeightState extends State<Height> {
  double selectedHeight = 177.0;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      backgroundColor: Color(0xff1c1c1e),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'WHAT IS YOUR HEIGHT ?',
              style: GoogleFonts.abrilFatface(
                fontSize: 24 * ffem,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20 * fem),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20 * fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Slider(
                    value: selectedHeight,
                    min: 160,
                    max: 200,
                    onChanged: (value) {
                      setState(() {
                        selectedHeight = value;
                      });
                    },
                    activeColor: Colors.orangeAccent,
                    inactiveColor: Colors.grey,
                  ),
                  SizedBox(height: 10 * fem),
                  Text(
                    '${selectedHeight.toInt()} cm',
                    style: GoogleFonts.openSans(
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 40 * fem),
            ElevatedButton(
              onPressed: () {
                // Action à effectuer lors de l'appui sur le bouton
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.orangeAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                padding: EdgeInsets.symmetric(horizontal: 40 * fem, vertical: 15 * fem),
              ),
              child: Text(
                'Suivant',
                style: GoogleFonts.openSans(
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}