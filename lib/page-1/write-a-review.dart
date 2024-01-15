import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // writeareviewkiF (18:1390)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphn1r4iw (VLGXzNAzn3v1AtaWuZHN1R)
              padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 24*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerNUj (18:1403)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.5*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // circleleftVpF (18:1406)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/circle-left-qcw.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Container(
                          // titleo4F (18:1405)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Write a Review',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Integral CF',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rating4Vy (18:1397)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // aDR (18:1401)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: double.infinity,
                          child: Text(
                            '4.6',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup5ejxHNj (VLGYCrpBLtCQApNTPB5EJX)
                          width: double.infinity,
                          height: 28*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff2c2c2e),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangleoM5 (18:1399)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 266*fem,
                                    height: 28*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(16*fem),
                                        color: Color(0xffd0fd3e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ratingUy1 (18:1402)
                                left: 20*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'Rating',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2307692308*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
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
                  Container(
                    // reviewkvX (18:1394)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
                    width: double.infinity,
                    height: 235*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Text(
                      'Review (Optional)',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // defaultbuttono87 (18:1393)
                    margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 32*fem, 0*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Send',
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
                  ),
                ],
              ),
            ),
            Container(
              // darkkeyboard55d (18:1391)
              padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xea202020),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 27.1828174591*fem,
                    sigmaY: 27.1828174591*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // keysMJ3 (I18:1391;13:1847)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupnfgf5E3 (VLGZ7kTiYGrsvyd8bgnfgf)
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // qagb (I18:1391;13:1950)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Q',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // wopF (I18:1391;13:1947)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'W',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // eRqd (I18:1391;13:1944)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'E',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rGrF (I18:1391;13:1941)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'R',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // tuPR (I18:1391;13:1938)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'T',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ywqu (I18:1391;13:1935)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Y',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ubQf (I18:1391;13:1932)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'U',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // iqpo (I18:1391;13:1929)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'I',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // oVuM (I18:1391;13:1926)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'O',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // p8xK (I18:1391;13:1923)
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'P',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 12*fem,
                            ),
                            Container(
                              // autogrouprkudapK (VLGZfpNcnwihMvZF2ArKud)
                              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18*fem, 0*fem),
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // aUPu (I18:1391;13:1920)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'A',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // suk7 (I18:1391;13:1917)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'S',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dm1d (I18:1391;13:1914)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'D',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // f1gf (I18:1391;13:1911)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'F',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // gfmD (I18:1391;13:1908)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'G',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // hizP (I18:1391;13:1905)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'H',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jnUT (I18:1391;13:1902)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'J',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // k3QP (I18:1391;13:1899)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'K',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // l6Nf (I18:1391;13:1896)
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'L',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 12*fem,
                            ),
                            Container(
                              // autogroupqpajiuq (VLGaYxa52hTqfQxZrFqPAj)
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // shift3SK (I18:1391;13:1871)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                    width: 42*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/shift.png',
                                      width: 42*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                  Container(
                                    // zkbd (I18:1391;13:1893)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Z',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // xzks (I18:1391;13:1890)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'X',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cScs (I18:1391;13:1887)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'C',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vtzf (I18:1391;13:1884)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'V',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // b9Qo (I18:1391;13:1881)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'B',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // nbXh (I18:1391;13:1878)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'N',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // m3uV (I18:1391;13:1875)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff434343),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'M',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 22.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5547059178*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // keylightiVq (I18:1391;13:1858)
                                    width: 42*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/key-light.png',
                                      width: 42*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 12*fem,
                            ),
                            Container(
                              // autogroupvtpo2WX (VLGb52YJUMZGrTCr7gVTpo)
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // a2F (I18:1391;13:1854)
                                    width: 87*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '123',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125*ffem/fem,
                                          letterSpacing: -0.3199999928*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // spacephH (I18:1391;13:1851)
                                    width: 182*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-rwD.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'space',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125*ffem/fem,
                                          letterSpacing: -0.3199999928*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // returnth9 (I18:1391;13:1848)
                                    width: 88*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-zcj.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Go',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125*ffem/fem,
                                          letterSpacing: -0.3199999928*fem,
                                          color: Color(0xffffffff),
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
                      Container(
                        // autogrouptgwdYFu (VLGYS6w7Tr1wWTfqAgtgwD)
                        margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 27*fem, 11.5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // emojig7D (I18:1391;13:1840)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278.5*fem, 0*fem),
                              width: 26.5*fem,
                              height: 26.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/emoji.png',
                                width: 26.5*fem,
                                height: 26.5*fem,
                              ),
                            ),
                            Container(
                              // dictationoSj (I18:1391;13:1833)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                              width: 15*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/dictation.png',
                                width: 15*fem,
                                height: 25*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // homeindicatorHsh (I18:1391;13:1960)
                        margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 117*fem, 0*fem),
                        width: double.infinity,
                        height: 5*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(100*fem),
                          color: Color(0xffffffff),
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