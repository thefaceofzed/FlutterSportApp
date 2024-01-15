import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Age extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // age8u9 (16:190)
        padding: EdgeInsets.fromLTRB(32*fem, 80*fem, 31*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // howoldareyouFD5 (16:206)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 139*fem),
              child: Text(
                'How old are you ?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Abril Fatface',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // spinnerYT5 (16:194)
              margin: EdgeInsets.fromLTRB(99*fem, 0*fem, 100*fem, 115*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup24ysf1u (VLGA6pyhVkm9iEcdtB24Ys)
                    padding: EdgeInsets.fromLTRB(32*fem, 0*fem, 31*fem, 11.2*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // a8s (16:200)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                          child: Text(
                            '20',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 27*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff3a3a3c),
                            ),
                          ),
                        ),
                        Container(
                          // fRD (16:198)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                          child: Text(
                            '21',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 34*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ),
                        Text(
                          // NaX (16:196)
                          '22',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 43*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectanglev6F (16:202)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.8*fem),
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                    ),
                  ),
                  Container(
                    // Ecj (16:195)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 10.2*fem),
                    child: Text(
                      '23',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 58*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // rectangleZ9D (16:203)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.8*fem),
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                    ),
                  ),
                  Container(
                    // gjd (16:197)
                    margin: EdgeInsets.fromLTRB(1.2*fem, 0*fem, 0*fem, 11*fem),
                    child: Text(
                      '24',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 43*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // oZM (16:199)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      '25',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 34*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        color: Color(0xff4f4f4f),
                      ),
                    ),
                  ),
                  Text(
                    // L3V (16:201)
                    '26',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 27*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff3a3a3c),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonsU9h (16:191)
              width: double.infinity,
              height: 54*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backbuttonpDZ (16:193)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff3a3a3c),
                      borderRadius: BorderRadius.circular(27*fem),
                    ),
                    child: Center(
                      // arrowleftXNs (I16:193;13:112)
                      child: SizedBox(
                        width: 14*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-left-EK5.png',
                          width: 14*fem,
                          height: 14*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // smallbuttonSVq (16:192)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(28*fem, 13*fem, 20*fem, 13*fem),
                    width: 120*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffd6b3e),
                      borderRadius: BorderRadius.circular(48*fem),
                    ),
                    child: Container(
                      // frame1jE3 (I16:192;13:75)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // signupf7h (I16:192;13:71)
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
                            // chevronrightxcb (I16:192;13:81)
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/chevron-right-Hnb.png',
                              width: 6*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
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