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
        // notifications9Xh (18:1880)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupreqh5gF (VLGhaB3DQBGHRqSAFRreqH)
              padding: EdgeInsets.fromLTRB(17*fem, 56*fem, 24*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // titleQCj (18:1897)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 36*fem),
                    child: Text(
                      'Notifications',
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
                  Container(
                    // tabsH1d (18:1890)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    height: 28*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzmddALK (VLGi45QPTuMyC96xWhzMdD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.33*fem, 0*fem),
                          width: 103.67*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd0fd3e),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Center(
                            child: Text(
                              'New',
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
                        Container(
                          // events1rj (18:1895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 2*fem),
                          child: Text(
                            'Events',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2307692308*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // all8RZ (18:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'All',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2307692308*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // newnotificationEDh (I18:1882;146:2232)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
                    width: 327*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame3wdu (I18:1882;147:2751)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleanddate4yR (I18:1882;146:2158)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 18*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // titlePVu (I18:1882;146:1814)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // new8TV (I18:1882;146:1812)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 8*fem,
                                            height: 8*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                              color: Color(0xffd0fd3e),
                                            ),
                                          ),
                                          Text(
                                            // headlineeAw (I18:1882;146:1807)
                                            'Congratulations',
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // timeNcj (I18:1882;146:1811)
                                      '9:45 AM',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2307692308*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // descriptionKH5 (I18:1882;146:1810)
                                '35% your daily challenge completed',
                                style: SafeGoogleFont (
                                  'Open Sans',
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
                    // newnotificationr27 (I18:1885;146:2232)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 327*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame3NFM (I18:1885;147:2751)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleanddateuFH (I18:1885;146:2158)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 18*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // titlepd9 (I18:1885;146:1814)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 0*fem),
                                      width: 69*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'Attention',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // timeiCj (I18:1885;146:1811)
                                      '9:38 AM',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2307692308*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // description41h (I18:1885;146:1810)
                                constraints: BoxConstraints (
                                  maxWidth: 246*fem,
                                ),
                                child: Text(
                                  'Your subscription is going to expire\nvery soon. Subscribe now.',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupg4mhx75 (VLGhErG5ZiXun48U5CG4MH)
              width: double.infinity,
              height: 79*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // newnotificationtWX (I18:1886;146:2232)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 327*fem,
                    height: 63*fem,
                    child: Container(
                      // frame315M (I18:1886;147:2751)
                      width: double.infinity,
                      height: 47*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // titleanddatek2w (I18:1886;146:2158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // title55D (I18:1886;146:1814)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 0*fem),
                                  width: 94*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Daily Activity',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // timeMHd (I18:1886;146:1811)
                                  '8:25 AM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2307692308*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // description5zK (I18:1886;146:1810)
                            'Time for your workout session ',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // delete2ef (18:1887)
                    padding: EdgeInsets.fromLTRB(23*fem, 30*fem, 23*fem, 29*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffff2424),
                    ),
                    child: Center(
                      // deletey47 (18:1889)
                      child: SizedBox(
                        width: 18*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/delete.png',
                          width: 18*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarHqV (18:1881)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1c1c1e),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogrouptakmoJ3 (VLGiNQDBtri9iy4jcQtAKm)
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homeXjq (I18:1881;48:519)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64*fem, 0*fem),
                          width: 19*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-8ef.png',
                            width: 19*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // group2eJf (I18:1881;48:520;48:507)
                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 63*fem, 11*fem),
                          width: 21*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // group3ybq (I18:1881;48:520;48:508)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // rectangle47vX5 (I18:1881;48:520;48:509)
                                  width: 5*fem,
                                  height: 11*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                    color: Color(0xff4f4f4f),
                                  ),
                                ),
                                SizedBox(
                                  width: 3*fem,
                                ),
                                Container(
                                  // rectangle48EXm (I18:1881;48:520;48:510)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 5*fem,
                                  height: 22*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                    color: Color(0xff4f4f4f),
                                  ),
                                ),
                                SizedBox(
                                  width: 3*fem,
                                ),
                                Container(
                                  // rectangle49wBH (I18:1881;48:520;48:511)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 5*fem,
                                  height: 16*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                    color: Color(0xff4f4f4f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdgnof7H (VLGiXPxCYR9soZ9yKBDGNo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 1*fem),
                          width: 20.5*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-dgno.png',
                            width: 20.5*fem,
                            height: 22*fem,
                          ),
                        ),
                        Container(
                          // autogroupap9rNnP (VLGicJygHVT9ouvinHAp9R)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 3*fem, 0*fem),
                          width: 44*fem,
                          height: 44*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse29UaX (I18:1881;147:2556)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 44*fem,
                                    height: 44*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(22*fem),
                                        border: Border.all(color: Color(0xff2c2c2e)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // MPR (18:1898)
                                left: 4*fem,
                                top: 4*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 36*fem,
                                    height: 36*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(64*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/-uq5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // profilepicturezxB (I18:1881;147:2438)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 41*fem,
                          height: 41*fem,
                        ),
                      ],
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