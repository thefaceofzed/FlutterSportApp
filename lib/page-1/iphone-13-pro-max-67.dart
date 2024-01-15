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
        // iphone13promax67fCF (123:3453)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse7kjV (123:3454)
              left: 8*fem,
              top: 672*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
                  height: 127*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-7.png',
                    width: 135*fem,
                    height: 127*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse4Tto (123:3455)
              left: 235*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 181*fem,
                  height: 181*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(90.5*fem),
                      gradient: LinearGradient (
                        begin: Alignment(1.138, -1),
                        end: Alignment(-1.138, 1),
                        colors: <Color>[Color(0x4c58d3da), Color(0xff009faa)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1jLX (123:3456)
              left: 27*fem,
              top: 397*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 20*fem,
                    sigmaY: 20*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 374*fem,
                      height: 341*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          border: Border (
                          ),
                          gradient: LinearGradient (
                            begin: Alignment(-0.886, -1.031),
                            end: Alignment(0.677, 0.933),
                            colors: <Color>[Color(0xcce8e8e8), Color(0xcc72b7bb)],
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
              // ellipse5mHD (123:3457)
              left: 145*fem,
              top: 774*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 49*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24.5*fem),
                      gradient: LinearGradient (
                        begin: Alignment(1.138, -1),
                        end: Alignment(-1.138, 1),
                        colors: <Color>[Color(0x4c00f0ff), Color(0xff399196)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2rZZ (123:3459)
              left: 58*fem,
              top: 635*fem,
              child: Align(
                child: SizedBox(
                  width: 309*fem,
                  height: 37*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                      color: Color(0xff4bb6bd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signinxsV (123:3460)
              left: 55*fem,
              top: 453*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 36*fem,
                  child: Text(
                    'Sign In',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emily123gmailcomf1D (123:3461)
              left: 55*fem,
              top: 530*fem,
              child: Align(
                child: SizedBox(
                  width: 94*fem,
                  height: 12*fem,
                  child: Text(
                    'Emily123@gmail.com',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Yao (123:3462)
              left: 55*fem,
              top: 582*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 12*fem,
                  child: Text(
                    '************',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // didntjoinedyetsignupTBy (123:3463)
              left: 164*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 12*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Didn’t Joined yet?  ',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xfffff6f6),
                            ),
                          ),
                          TextSpan(
                            text: 'Sign Up',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2*ffem/fem,
                              color: Color(0xff4bb6bd),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // forgotpassword2no (123:3464)
              left: 270*fem,
              top: 602*fem,
              child: Align(
                child: SizedBox(
                  width: 94*fem,
                  height: 15*fem,
                  child: Text(
                    'Forgot Password?',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: Color(0xff4bb6bd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1Kmu (123:3465)
              left: 55*fem,
              top: 546*fem,
              child: Align(
                child: SizedBox(
                  width: 309*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x66ffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2FfZ (123:3466)
              left: 55*fem,
              top: 596*fem,
              child: Align(
                child: SizedBox(
                  width: 309*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x66ffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signinxK5 (123:3467)
              left: 176*fem,
              top: 638*fem,
              child: Align(
                child: SizedBox(
                  width: 73*fem,
                  height: 30*fem,
                  child: Text(
                    'Sign In',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // screenshot202312151609003rQT (11:8)
              left: 59*fem,
              top: 24*fem,
              child: Align(
                child: SizedBox(
                  width: 310*fem,
                  height: 283*fem,
                  child: Image.asset(
                    'assets/page-1/images/screenshot-2023-12-15-160900-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector2Mc7 (16:247)
              left: 266*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 1360.5*fem,
                  height: 1696.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-2.png',
                    width: 1360.5*fem,
                    height: 1696.5*fem,
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