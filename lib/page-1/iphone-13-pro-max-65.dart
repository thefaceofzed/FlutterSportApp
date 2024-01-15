  import 'package:flutter/material.dart';
  import 'package:flutter/gestures.dart';
  import 'dart:ui';
  import 'package:google_fonts/google_fonts.dart';
  import 'package:myapp/utils.dart';

  class SignUP extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      double baseWidth = 428;
      double fem = MediaQuery.of(context).size.width / baseWidth;
      double ffem = fem * 0.97;
      return Container(
        width: double.infinity,
        child: Container(
          // iphone13promax65nY3 (123:3421)
          width: double.infinity,
          height: 926*fem,
          decoration: BoxDecoration (
            color: Color(0xff000000),
          ),
          child: Stack(
            children: [
              Positioned(
                // ellipse4Gzw (123:3422)
                left: 263*fem,
                top: 317*fem,
                child: Align(
                  child: SizedBox(
                    width: 181*fem,
                    height: 181*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(90.5*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-1.138, -1),
                          end: Alignment(1.138, 1),
                          colors: <Color>[Color(0x4c00f0ff), Color(0xff399196)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse75Sb (123:3423)
                left: 11*fem,
                top: 756*fem,
                child: Align(
                  child: SizedBox(
                    width: 135*fem,
                    height: 127*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-7-YHh.png',
                      width: 135*fem,
                      height: 127*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle1aPM (123:3424)
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
                        height: 426*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            border: Border (
                            ),
                            gradient: LinearGradient (
                              begin: Alignment(-0.886, -1.031),
                              end: Alignment(0.677, 0.933),
                              colors: <Color>[Color(0xcce7e7e7), Color(0xcc8dc9cd)],
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
                // ellipse5JyZ (123:3425)
                left: 54*fem,
                top: 317*fem,
                child: Align(
                  child: SizedBox(
                    width: 49*fem,
                    height: 49*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24.5*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-6.485, -1.612),
                          end: Alignment(-4.209, 0.388),
                          colors: <Color>[Color(0x4c00f0ff), Color(0xff399196)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle2ZuV (123:3427)
                left: 58*fem,
                top: 724*fem,
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
                // signupfBq (123:3428)
                left: 55*fem,
                top: 453*fem,
                child: Align(
                  child: SizedBox(
                    width: 123*fem,
                    height: 36*fem,
                    child: Text(
                      ' SignUP ',
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
  // fullnamegMq (123:3429)
  left: 55*fem,
  top: 530*fem,
  child: Align(
    child: SizedBox(
      width: 300*fem,
      height: 18*fem,
      child: TextField(
        style: SafeGoogleFont (
          'Lato',
          fontSize: 18*ffem,
          fontWeight: FontWeight.w300,
          height: 1.2*ffem/fem,
          color: Color(0xffffffff),
        ),
        decoration: InputDecoration(
          hintText: 'Full Name',
          hintStyle: SafeGoogleFont (
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
),
             Positioned(
  // emailormobilenumberMis (123:3430)
  left: 55*fem,
  top: 582*fem,
  child: Align(
    child: SizedBox(
      width: 300*fem,
      height: 12*fem,
      child: TextField(
        style: SafeGoogleFont (
          'Lato',
          fontSize: 18*ffem,
          fontWeight: FontWeight.w300,
          height: 2.2*ffem/fem,
          color: Color(0xffffffff),
        ),
        decoration: InputDecoration(
          hintText: 'E-mail or Mobile Number',
          hintStyle: SafeGoogleFont (
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
),
              Positioned(
                // joinedusbeforesigninpcT (123:3431)
                left: 164*fem,
                top: 771*fem,
                child: Align(
                  child: SizedBox(
                    width: 110*fem,
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
                              text: 'Joined us before? ',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: Color(0xfffff5f5),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                            ),
                            TextSpan(
                              text: 'Sign In',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2*ffem/fem,
                                color: Color(0xff399196),
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
                // bysigningupyoureagreetoourterm (123:3432)
                left: 65*fem,
                top: 672*fem,
                child: Align(
                  child: SizedBox(
                    width: 282*fem,
                    height: 29*fem,
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Lato',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'By Signing up, You’re agree to our ',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: 'Terms & Conditions',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xff399196),
                            ),
                          ),
                          TextSpan(
                            text: ' \n',
                          ),
                          TextSpan(
                            text: 'and',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                          ),
                          TextSpan(
                            text: 'Privacy Policy',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xff399196),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
          Positioned(
  left: 55 * fem,
  top: 630 * fem,
  child: SizedBox(
    width: 300 * fem,
    height: 12 * fem,
    child: StatefulBuilder(
      builder: (BuildContext context, StateSetter setState) {
        bool _obscureText = true;
        return Row(
          children: [
            Expanded(
              child: TextField(
                obscureText: _obscureText,
                style: SafeGoogleFont(
                  'Lato',
                  fontSize: 10 * ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.2 * ffem / fem,
                  color: Color(0xffffffff),
                ),
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: SafeGoogleFont(
                    'Lato',
                    fontSize: 10 * ffem,
                    fontWeight: FontWeight.w300,
                    height: 1.2 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 17 * fem, // Add the width you want for the spacing
            ),
            IconButton(
              icon: Icon(
                _obscureText ? Icons.visibility : Icons.visibility_off,
                color: Color(0xffffffff),
              ),
              onPressed: () {
                setState(() {
                  _obscureText = !_obscureText;
                });
              },
            ),
          ],
        );
      },
    ),
  ),
),


              Positioned(
                // line1Lq1 (123:3434)
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
                // line23UX (123:3435)
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
                // line3YAP (123:3436)
                left: 55*fem,
                top: 650*fem,
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
                // continueEZ1 (123:3437)
                left: 161*fem,
                top: 727*fem,
                child: Align(
                  child: SizedBox(
                    width: 122*fem,
                    height: 30*fem,
                    child: Text(
                      'Continue',
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
            ],
          ),
        ),
            );
    }
  }