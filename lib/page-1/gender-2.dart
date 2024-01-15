import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Genderx extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // gender2Veb (16:148)
        padding: EdgeInsets.fromLTRB(46*fem, 91*fem, 26*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // chooseyourgenderz5Z (16:174)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
              constraints: BoxConstraints (
                maxWidth: 303*fem,
              ),
              child: Text(
                'CHOOSE YOUR \nGENDER',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 40*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // genderQQB (16:152)
              margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 97*fem, 137*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // gender2Kn3 (16:153)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43.32*fem),
                    padding: EdgeInsets.fromLTRB(44.36*fem, 35.44*fem, 44.36*fem, 15.43*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-8.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // marsbUf (I16:153;26:564)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.71*fem),
                          width: 46.29*fem,
                          height: 47.26*fem,
                          child: Image.asset(
                            'assets/page-1/images/mars.png',
                            width: 46.29*fem,
                            height: 47.26*fem,
                          ),
                        ),
                        Container(
                          // maleh1u (I16:153;26:562)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.57*fem, 0*fem),
                          child: Text(
                            'Male',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // gendernJF (16:154)
                    padding: EdgeInsets.fromLTRB(39.21*fem, 35.44*fem, 44.79*fem, 15.43*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-8-4qH.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // venusUwm (I16:154;26:564)
                          margin: EdgeInsets.fromLTRB(5.57*fem, 0*fem, 0*fem, 18.71*fem),
                          width: 29.83*fem,
                          height: 47.26*fem,
                          child: Image.asset(
                            'assets/page-1/images/venus-tMH.png',
                            width: 29.83*fem,
                            height: 47.26*fem,
                          ),
                        ),
                        Text(
                          // maleCMy (I16:154;26:562)
                          'Female',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonsKSb (16:155)
              margin: EdgeInsets.fromLTRB(173*fem, 0*fem, 0*fem, 0*fem),
              width: 120*fem,
              height: 50*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(48*fem),
              ),
              child: Container(
                // smallbuttonqfq (16:156)
                padding: EdgeInsets.fromLTRB(28*fem, 13*fem, 20*fem, 13*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffd6b3e),
                  borderRadius: BorderRadius.circular(48*fem),
                ),
                child: Container(
                  // frame1Zrj (I16:156;13:75)
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // signupJZR (I16:156;13:71)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                        child: Text(
                          'Next',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // chevronrightQMZ (I16:156;13:81)
                        width: 6*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/chevron-right-zwu.png',
                          width: 6*fem,
                          height: 12*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}