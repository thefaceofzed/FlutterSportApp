import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // genderZ4F (15:37)
        padding: EdgeInsets.fromLTRB(36*fem, 91*fem, 31*fem, 39*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdris4Wo (VLG9BgqaSzFdAqXUu2dRis)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 51*fem),
              width: 303*fem,
              height: 120*fem,
              child: Stack(
                children: [
                  Positioned(
                    // chooseyourgendernSo (16:172)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 303*fem,
                        height: 120*fem,
                        child: Text(
                          'CHOOSE YOUR \nGENDER',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 40*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // chooseyourgender26F (16:173)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 303*fem,
                        height: 120*fem,
                        child: Text(
                          'CHOOSE YOUR \nGENDER',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lat',
                            fontSize: 40*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // gendershy5 (15:41)
              margin: EdgeInsets.fromLTRB(81*fem, 0*fem, 87*fem, 132*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // gender2Svf (15:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                    padding: EdgeInsets.fromLTRB(46*fem, 36*fem, 46*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                      borderRadius: BorderRadius.circular(70*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // marsYTu (I15:42;26:564)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: 48*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/mars-VP9.png',
                            width: 48*fem,
                            height: 48*fem,
                          ),
                        ),
                        Container(
                          // maleeWw (I15:42;26:562)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          child: Text(
                            'Male',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // genderMgF (15:43)
                    padding: EdgeInsets.fromLTRB(44.5*fem, 36*fem, 49.5*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(70*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // venusGYK (I15:43;26:564)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 19*fem),
                          width: 30.94*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/venus.png',
                            width: 30.94*fem,
                            height: 48*fem,
                          ),
                        ),
                        Text(
                          // maleAtb (I15:43;26:562)
                          'Female',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonstpb (15:44)
              margin: EdgeInsets.fromLTRB(188*fem, 0*fem, 0*fem, 0*fem),
              width: 120*fem,
              height: 50*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(48*fem),
              ),
              child: Container(
                // smallbuttonpy9 (15:45)
                padding: EdgeInsets.fromLTRB(28*fem, 13*fem, 20*fem, 13*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffd3e3e),
                  borderRadius: BorderRadius.circular(48*fem),
                ),
                child: Container(
                  // frame1x3m (I15:45;13:75)
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // signupgVZ (I15:45;13:71)
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
                        // chevronrightzFM (I15:45;13:81)
                        width: 6*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/chevron-right.png',
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