import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
class Weight extends StatefulWidget {
  @override
  _WeightState createState() => _WeightState();
}

class _WeightState extends State<Weight> {
  double selectedWeight = 70.0;

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
              'WHAT IS YOUR WEIGHT ?',
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
                    value: selectedWeight,
                    min: 40,
                    max: 120,
                    onChanged: (value) {
                      setState(() {
                        selectedWeight = value;
                      });
                    },
                    activeColor: Colors.orangeAccent,
                    inactiveColor: Colors.grey,
                  ),
                  SizedBox(height: 10 * fem),
                  Text(
                    '${selectedWeight.toInt()} kg',
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
                // Action to be performed when the button is pressed
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.orangeAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                padding: EdgeInsets.symmetric(horizontal: 40 * fem, vertical: 15 * fem),
              ),
              child: Text(
                'Next',
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