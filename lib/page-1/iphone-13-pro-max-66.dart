import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Signin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // iphone13promax66gqZ (123:3438)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 926*fem,
          decoration: BoxDecoration (
            color: Color(0xff000000),
          ),
          child: Stack(
            children: [
              Positioned(
                // ellipse7NiP (123:3439)
                left: 8*fem,
                top: 672*fem,
                child: Align(
                  child: SizedBox(
                    width: 135*fem,
                    height: 127*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-7-KD5.png',
                      width: 135*fem,
                      height: 127*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse4sv3 (123:3440)
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
                          colors: <Color>[Color(0x4c00f0ff), Color(0xff399196)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle1vNX (123:3441)
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
                              colors: <Color>[Color(0xcce8e8e8), Color(0xcc8ecacd)],
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
                // ellipse5XdD (123:3442)
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
                // rectangle2PQX (123:3444)
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
                // signin6Zq (123:3445)
                left: 55*fem,
                top: 453*fem,
                child: Align(
                  child: SizedBox(
                    width: 180*fem,
                    height: 36*fem,
                    child: Text(
                      'Signin',
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
                // emailormobilenumberA3u (123:3446)
                left: 55*fem,
                top: 530*fem,
                child: Align(
                  child: SizedBox(
                    width: 200*fem,
                    height: 12*fem,
                    child: Text(
                      'E-mail or Mobile Number',
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // password37h (123:3447)
                left: 55*fem,
                top: 582*fem,
                child: Align(
                  child: SizedBox(
                    width: 200*fem,
                    height: 12*fem,
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // didntjoinedyetsignupKqu (123:3448)
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
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Didn’t Joined yet?',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: Color(0xff7f7f7f),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
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
                // forgotpasswordEE7 (123:3449)
                left: 270*fem,
                top: 602*fem,
                child: Align(
                  child: SizedBox(
                    width: 940*fem,
                    height: 15*fem,
                    child: Text(
                      'Forgot Password?',
                      style: SafeGoogleFont (
                        'Lato',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        color: Color.fromARGB(255, 25, 26, 26),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // line1L2F (123:3450)
                left: 55*fem,
                top: 544*fem,
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
                // line23xF (123:3451)
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
                // signinaSP (123:3452)
                left: 176*fem,
                top: 638*fem,
                child: Align(
                  child: SizedBox(
                    width: 200*fem,
                    height: 30*fem,
                    child: Text(
                      'Connect ',
                     
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
                // screenshot202312151609002tT5 (11:7)
                left: 27*fem,
                top: 24*fem,
                child: Align(
                  child: SizedBox(
                    width: 310*fem,
                    height: 283*fem,
                    child: Image.asset(
                      'assets/page-1/images/screenshot-2023-12-15-160900-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}