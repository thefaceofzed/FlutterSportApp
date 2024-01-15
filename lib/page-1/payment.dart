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
        // paymentKsH (18:1636)
        padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 0*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerQtj (18:1673)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // circleleftLnP (18:1676)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/circle-left-U9h.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // titleeYB (18:1675)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Payment',
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
              // paymentmethodi2F (18:1639)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: 370*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // headlinebbq (18:1640)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    child: Text(
                      'Payment Method',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqug7frb (VLGdbCqjVhGK91AwHbqug7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    height: 115*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // addcardNFD (18:1642)
                          padding: EdgeInsets.fromLTRB(23*fem, 50*fem, 23*fem, 49*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff2c2c2e),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            // group4HNB (18:1644)
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-4.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // cardas5 (18:1648)
                          padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 12*fem, 12*fem),
                          width: 138*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/mask-group-xhZ.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // visaHFh (18:1659)
                                margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 0*fem, 47.95*fem),
                                width: 59*fem,
                                height: 19.05*fem,
                                child: Image.asset(
                                  'assets/page-1/images/visa.png',
                                  width: 59*fem,
                                  height: 19.05*fem,
                                ),
                              ),
                              Container(
                                // autogrouppbtxfGF (VLGdnXrC66w9q9jJqbpBtX)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // passwordPxw (18:1653)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.84*fem, 8.4*fem, 0*fem),
                                      width: 36.96*fem,
                                      height: 6.72*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/password.png',
                                        width: 36.96*fem,
                                        height: 6.72*fem,
                                      ),
                                    ),
                                    Container(
                                      // headline5qm (18:1652)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 11.64*fem, 0*fem),
                                      child: Text(
                                        '2048',
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
                                      // ticksquareBdu (18:1658)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/tick-square-CiP.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // cardEMH (18:1661)
                          padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 12*fem, 12*fem),
                          width: 138*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/mask-group-RW3.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // masteriGT (18:1672)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 40*fem),
                                width: 44.55*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/master.png',
                                  width: 44.55*fem,
                                  height: 27*fem,
                                ),
                              ),
                              Container(
                                // autogroupirusqby (VLGe1C9mDrSv1uQuAJirUs)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // passwordyy5 (18:1666)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.84*fem, 8.4*fem, 0*fem),
                                      width: 36.96*fem,
                                      height: 6.72*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/password-V5D.png',
                                        width: 36.96*fem,
                                        height: 6.72*fem,
                                      ),
                                    ),
                                    Container(
                                      // headlinegsV (18:1665)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 11.64*fem, 0*fem),
                                      child: Text(
                                        '2071',
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
                                      // ticksquareCaw (18:1671)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/tick-square.png',
                                        width: 20*fem,
                                        height: 20*fem,
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
                  Text(
                    // headlineuET (18:1641)
                    'Order Details',
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // details35m (18:1677)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 134*fem),
              width: 327*fem,
              height: 255*fem,
              child: Stack(
                children: [
                  Positioned(
                    // card98o (18:1678)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 327*fem,
                      height: 255*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                      ),
                    ),
                  ),
                  Positioned(
                    // costcHH (18:1683)
                    left: 0*fem,
                    top: 221*fem,
                    child: Container(
                      width: 327*fem,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // subtitlew4f (18:1684)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 190*fem, 0*fem),
                            child: Text(
                              'Estimated Cost',
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
                            // name3dV (18:1685)
                            '\$ 175.99',
                            textAlign: TextAlign.right,
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
                    // timez2w (18:1686)
                    left: 0*fem,
                    top: 154*fem,
                    child: Container(
                      width: 71*fem,
                      height: 35*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // subtitleX2s (18:1687)
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
                            // name31D (18:1688)
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
                    // datekRR (18:1689)
                    left: 0*fem,
                    top: 103*fem,
                    child: Container(
                      width: 215*fem,
                      height: 35*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // subtitle5Co (18:1690)
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
                            // namePzB (18:1691)
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
                    // trainer8gs (18:1692)
                    left: 0*fem,
                    top: 16*fem,
                    child: Container(
                      width: 177*fem,
                      height: 56*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // subtitleEju (18:1693)
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
                            // autogrouppy5dYkb (VLGenvLa1nCgkZNWz2Py5d)
                            margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // namegM1 (18:1695)
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
                                  // smallpointmtF (18:1696)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.41*fem, 0*fem, 1.59*fem),
                                  width: 27*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pointtxs (I18:1696;79:1023)
                                        left: 0*fem,
                                        top: 0.1875*fem,
                                        child: Container(
                                          width: 27*fem,
                                          height: 13.81*fem,
                                          child: Align(
                                            // rectangle502JP (I18:1696;79:1023;69:1357)
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
                                        // titlejyV (I18:1696;79:1026)
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
                            // subtitleJQK (18:1694)
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
                    // imagecfu (18:1697)
                    left: 0*fem,
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
                                'assets/page-1/images/image-bg-ptT.png',
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
              // defaultbuttoniU3 (18:1638)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 56*fem, 0*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xffd0fd3e),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Center(
                child: Text(
                  'Confirm',
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