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
        // paymentcompletedmxX (18:1825)
        padding: EdgeInsets.fromLTRB(32*fem, 222*fem, 32*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // textHfy (18:1844)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 40*fem),
              width: 259*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupket3cTM (VLGgwmvCPeQy9RM5pekEt3)
                    margin: EdgeInsets.fromLTRB(2.33*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ticksquareL8T (18:1847)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.33*fem, 0*fem),
                          width: 23.33*fem,
                          height: 23.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/tick-square-dCX.png',
                            width: 23.33*fem,
                            height: 23.33*fem,
                          ),
                        ),
                        Text(
                          // titleq5D (18:1846)
                          'Payment Completed!',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2727272727*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // subtitleZX1 (18:1845)
                    constraints: BoxConstraints (
                      maxWidth: 225*fem,
                    ),
                    child: Text(
                      'You’ve book a new appointment\nwith your trainer.',
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
              // appointmentGRR (18:1828)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 177*fem),
              width: double.infinity,
              height: 205*fem,
              child: Stack(
                children: [
                  Positioned(
                    // cardawu (18:1829)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 93*fem, 16*fem, 16*fem),
                      width: 311*fem,
                      height: 205*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2c2c2e),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // notificationTVu (18:1831)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                            width: 17*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/notification.png',
                              width: 17*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // timekzo (18:1833)
                    left: 16*fem,
                    top: 154*fem,
                    child: Container(
                      width: 71*fem,
                      height: 35*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // subtitleHE3 (18:1834)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Time',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1818181818*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // namenwV (18:1835)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '09:30 AM',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // date7D5 (18:1836)
                    left: 16*fem,
                    top: 103*fem,
                    child: Container(
                      width: 215*fem,
                      height: 35*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // subtitleRzT (18:1837)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Date',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1818181818*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // nameLrX (18:1838)
                            '20 October 2021 - Wednesday',
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
                  ),
                  Positioned(
                    // trainer651 (18:1839)
                    left: 16*fem,
                    top: 16*fem,
                    child: Container(
                      width: 177*fem,
                      height: 56*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // subtitleQLb (18:1840)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Trainer',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1818181818*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmdi38Gb (VLGgesEhnVXPhcTMRCMDi3)
                            margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nameFMD (18:1842)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  child: Text(
                                    'Emily Kevin',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // smallpointxmR (18:1843)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.41*fem, 0*fem, 1.59*fem),
                                  width: 27*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pointJ4b (I18:1843;79:1023)
                                        left: 0*fem,
                                        top: 0.1875*fem,
                                        child: Container(
                                          width: 27*fem,
                                          height: 13.81*fem,
                                          child: Align(
                                            // rectangle50Rf1 (I18:1843;79:1023;69:1357)
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 13*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(3*fem),
                                                  color: Color(0xffd0fd3e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // titlejvb (I18:1843;79:1026)
                                        left: 6.5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13*fem,
                                            height: 13*fem,
                                            child: Text(
                                              '4.9',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4444444444*ffem/fem,
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
                            // subtitleqCw (18:1841)
                            margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'High Intensity Training',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1818181818*ffem/fem,
                                color: Color(0xffd0fd3e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // imagejp7 (18:1848)
                    left: 16*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/page-1/images/image-bg-cmq.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // defaultbuttoncsu (18:1827)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xffd0fd3e),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Center(
                child: Text(
                  'Done',
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