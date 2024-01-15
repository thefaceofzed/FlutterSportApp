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
        // editcardPFH (18:1764)
        padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 18*fem, 32.2*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerHLf (18:1781)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 36*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // circleleftCyR (18:1784)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/circle-left-RGF.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // titleWUK (18:1783)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.35*fem, 0*fem, 0*fem),
                    child: Text(
                      'Edit Card',
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
              // cardngj (18:1774)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 22*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 109.43*fem, 16*fem, 18.43*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/card.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // holdernameT2B (18:1780)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.14*fem),
                    child: Text(
                      'MEGAN SUSAN',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // cardnumberYZR (18:1779)
                    '5124 3256 6589 2048',
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.25*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4bbh5ZM (VLGf6upbJu68ujYzPZ4BBh)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
              width: 332*fem,
              height: 322*fem,
              child: Stack(
                children: [
                  Positioned(
                    // inputsPpw (18:1768)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 327*fem,
                      height: 322*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // inputJBD (18:1769)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelpfM (I18:1769;3:17)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Card Holder Name',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      color: Color(0xffd0fd3e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // usertext8R9 (I18:1769;3:16)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'Megan Susan',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // inputc5R (18:1770)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelXy5 (I18:1770;3:17)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Card Number',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      color: Color(0xffd0fd3e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // usertextdWK (I18:1770;3:16)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    '5124 -  3256 - 6589 - 2048',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcskrY7V (VLGfH5CKvt9RJ6so1wCsKR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                            width: double.infinity,
                            height: 58*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // input4bd (18:1771)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labelPP1 (I18:1771;3:17)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Expiry (MM/YY)',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1818181818*ffem/fem,
                                            color: Color(0xffd0fd3e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // usertexth8o (I18:1771;3:16)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 14*fem),
                                        child: Text(
                                          '01 - 23',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // inputztb (18:1773)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labelxKd (I18:1773;3:17)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'CVC',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1818181818*ffem/fem,
                                            color: Color(0xffd0fd3e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // usertextgFd (I18:1773;3:16)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 14*fem),
                                        child: Text(
                                          '696',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xffffffff),
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
                            // deletecardBTH (18:1772)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Delete Card',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffff2d55),
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
              // defaultbutton64T (18:1766)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 38*fem, 0*fem),
              width: double.infinity,
              height: 50.31*fem,
              decoration: BoxDecoration (
                color: Color(0xffd0fd3e),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Center(
                child: Text(
                  'Save',
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
          );
  }
}