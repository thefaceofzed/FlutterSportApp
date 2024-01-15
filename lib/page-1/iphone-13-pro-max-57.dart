import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone13promax57an7 (122:3308)
        padding: EdgeInsets.fromLTRB(0*fem, 22.87*fem, 0*fem, 52.54*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff232323),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphgaw5Ty (VLG87y7RAxNnWv5Dpqhgaw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.87*fem),
              padding: EdgeInsets.fromLTRB(78.33*fem, 18.13*fem, 57.33*fem, 19.13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.contain,
                  image: AssetImage (
                    'assets/page-1/images/decoration-confetti-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupentsKt7 (VLG8GYhTQDk6dSSKutEnts)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sliderqrT (122:3311)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 304*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/slider.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // autogroupxk51yBy (VLG8M8QA1TaeG9Rmgoxk51)
                          padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 4*fem, 0*fem),
                          width: 32*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.contain,
                              image: AssetImage (
                                'assets/page-1/images/doorbell-bg.png',
                              ),
                            ),
                          ),
                          child: Container(
                            // group7gMH (122:3326)
                            width: double.infinity,
                            height: 11*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse132vw (122:3327)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10*fem,
                                      height: 10*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: Color(0xffff5353),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Xsh (122:3328)
                                  left: 3*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 6*fem,
                                      height: 11*fem,
                                      child: Text(
                                        '2',
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupggjf1H5 (VLG8UYMUGJLQ4tZJrEgGJF)
                    margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 32*fem, 27*fem),
                    width: double.infinity,
                    height: 304*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // maskgroupwAj (122:3312)
                          left: 11.34375*fem,
                          top: 12.4775390625*fem,
                          child: Align(
                            child: SizedBox(
                              width: 281.31*fem,
                              height: 281.31*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-d6K.png',
                                width: 281.31*fem,
                                height: 281.31*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse12Qa7 (122:3316)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 304*fem,
                              height: 304*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(152*fem),
                                  border: Border.all(color: Color(0xff73ced4)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // congratulationsGMR (122:3319)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Congratulations!',
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprymzLs5 (VLG8fTCxSQvpnyPYnWrYmZ)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 30*fem, 0*fem),
              width: double.infinity,
              height: 342.46*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2dbH (122:3317)
                    left: 5*fem,
                    top: 0*fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 20*fem,
                          sigmaY: 20*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 355*fem,
                            height: 342*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                border: Border (
                                ),
                                gradient: LinearGradient (
                                  begin: Alignment(-0.886, -1.031),
                                  end: Alignment(0.677, 0.933),
                                  colors: <Color>[Color(0xcc51e8f1), Color(0xcc31bac2)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emilyhasattempted20workoutsthi (122:3318)
                    left: 56*fem,
                    top: 39*fem,
                    child: Align(
                      child: SizedBox(
                        width: 241*fem,
                        height: 56*fem,
                        child: Text(
                          'Emily has attempted 20 workouts this week.',
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 23*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // confettiFFH (122:3320)
                    left: 183*fem,
                    top: 72*fem,
                    child: Align(
                      child: SizedBox(
                        width: 155*fem,
                        height: 255*fem,
                        child: Image.asset(
                          'assets/page-1/images/confetti.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // goldtrophyinairwP1 (122:3321)
                    left: 0*fem,
                    top: 98.0000160294*fem,
                    child: Align(
                      child: SizedBox(
                        width: 224.64*fem,
                        height: 244.46*fem,
                        child: Image.asset(
                          'assets/page-1/images/gold-trophy-in-air.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // shareon3wq (122:3322)
                    left: 262*fem,
                    top: 287*fem,
                    child: Align(
                      child: SizedBox(
                        width: 43*fem,
                        height: 14*fem,
                        child: Text(
                          'Share on',
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // facebookx3D (122:3323)
                    left: 282*fem,
                    top: 302*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/facebook.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // instagramUGT (122:3324)
                    left: 305*fem,
                    top: 302*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/instagram.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkP8X (122:3325)
                    left: 262*fem,
                    top: 304*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/link.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}