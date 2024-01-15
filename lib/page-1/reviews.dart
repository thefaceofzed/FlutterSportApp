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
        // reviews8Mq (18:1179)
        padding: EdgeInsets.fromLTRB(0.5*fem, 56*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // headeroym (18:1228)
              margin: EdgeInsets.fromLTRB(23.5*fem, 0*fem, 151.5*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // circleleftLD1 (18:1231)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.5*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/circle-left-Ldh.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // titleS19 (18:1230)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Reviews',
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
              // tabsiUT (18:1199)
              margin: EdgeInsets.fromLTRB(23.5*fem, 0*fem, 24*fem, 31*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
              width: double.infinity,
              height: 28*fem,
              decoration: BoxDecoration (
                color: Color(0xff2c2c2e),
                borderRadius: BorderRadius.circular(32*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkot7BN3 (VLGVyB3GWQJXN1ZxzzKot7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.33*fem, 0*fem),
                    width: 103.67*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd0fd3e),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Recent',
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
                  Container(
                    // criticalpA7 (18:1203)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                    child: Text(
                      'Critical',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2307692308*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // favourableuhM (18:1204)
                    'Favourable',
                    textAlign: TextAlign.center,
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
              // ratinggraphicddM (18:1205)
              margin: EdgeInsets.fromLTRB(31.5*fem, 0*fem, 32*fem, 32*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ratingM3Z (18:1224)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                    child: Text(
                      '4.6',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 48*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1666666667*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // graphiceoM (18:1206)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                    width: 204*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupxrbvmsy (VLGWDanvbnjd1S6ui7xrbV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 44*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupemymV3H (VLGWM5aS9674QbBGo6EmyM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 5*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupyidhnYB (VLGWSVb5av6RyRcyoTYidh)
                                      width: double.infinity,
                                      height: 17*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // 8c3 (18:1219)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 5*fem,
                                                height: 9*fem,
                                                child: Text(
                                                  '5',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 7*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2857142857*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // QpT (18:1220)
                                            left: 0*fem,
                                            top: 8*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 5*fem,
                                                height: 9*fem,
                                                child: Text(
                                                  '4',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 7*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2857142857*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // uFR (18:1221)
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 7*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2857142857*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    Text(
                                      // F4P (18:1222)
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 7*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2857142857*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    Text(
                                      // nq1 (18:1223)
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 7*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2857142857*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // lineswhu (18:1208)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 2*fem),
                                width: 193*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(24*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupkavhFTh (VLGWgzAvxm9DDG6kS8kAVh)
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff2c2c2e),
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Align(
                                        // rectangle2bXZ (18:1214)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 117*fem,
                                          height: 3*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(24*fem),
                                              border: Border.all(color: Color(0xffffffff)),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroupuixdh4o (VLGWmV3SHYN5FZ9NHWuiXD)
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff2c2c2e),
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Align(
                                        // rectangle2qwh (18:1215)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 155*fem,
                                          height: 3*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(24*fem),
                                              border: Border.all(color: Color(0xffffffff)),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroupq56swzj (VLGWqjRMkwjtWcMWNGQ56s)
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff2c2c2e),
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Align(
                                        // rectangle2J4b (18:1216)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 64*fem,
                                          height: 3*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(24*fem),
                                              border: Border.all(color: Color(0xffffffff)),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroupgrrdPbq (VLGWvPxFeeC7jjHn4jgRRd)
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff2c2c2e),
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Align(
                                        // rectangle2LGB (18:1217)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 3*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(24*fem),
                                              border: Border.all(color: Color(0xffffffff)),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroupnngbeGs (VLGWzEBChkVX2imnXmNnGB)
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff2c2c2e),
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Align(
                                        // rectangle2PVM (18:1218)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 6*fem,
                                          height: 3*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(24*fem),
                                              border: Border.all(color: Color(0xffffffff)),
                                              color: Color(0xffffffff),
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
                        Text(
                          // text7RM (18:1207)
                          '174 Ratings',
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
                ],
              ),
            ),
            Container(
              // autogroup7kfdegB (VLGTTusyc7Mzbzzxz47kfd)
              width: 1803.5*fem,
              height: 672*fem,
              child: Stack(
                children: [
                  Positioned(
                    // reviewsbLX (18:1180)
                    left: 23.5*fem,
                    top: 0*fem,
                    child: Container(
                      width: 1780*fem,
                      height: 672*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppqwy6o5 (VLGTeA5uWZ2xanGbXypqwy)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // reviewcardRqM (18:1181)
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                  width: 327*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2c2c2e),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameanddateLxK (18:1182)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameandpoint4tK (18:1183)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // arf (18:1186)
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(64*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/-wJK.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10*fem,
                                                  ),
                                                  Text(
                                                    // namesqm (18:1184)
                                                    'Sharon Jem',
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10*fem,
                                                  ),
                                                  Container(
                                                    // smallpointzQb (18:1185)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 9.41*fem, 0*fem, 8.59*fem),
                                                    width: 27*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // point7VD (I18:1185;79:1023)
                                                          left: 0*fem,
                                                          top: 0.1875*fem,
                                                          child: Container(
                                                            width: 27*fem,
                                                            height: 13.81*fem,
                                                            child: Align(
                                                              // rectangle50SXV (I18:1185;79:1023;69:1357)
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
                                                          // title7X9 (I18:1185;79:1026)
                                                          left: 6.5*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 13*fem,
                                                              height: 13*fem,
                                                              child: Text(
                                                                '4.8',
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
                                            Text(
                                              // datenNP (18:1187)
                                              '2d ago',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1818181818*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // descriptionKNK (18:1188)
                                        constraints: BoxConstraints (
                                          maxWidth: 295*fem,
                                        ),
                                        child: Text(
                                          'Had such an amazing session with Maria. She instantly picked up on the level of my fitness and adjusted the workout to suit me whilst also pushing me to my limits.',
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
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // reviewcardCwu (18:1189)
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                  width: 327*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2c2c2e),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameanddateKmd (18:1190)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameandpointf4o (18:1191)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // nQK (18:1194)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(64*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/-vvF.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // nameHby (18:1192)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                                    child: Text(
                                                      'Amy Gary',
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
                                                    // smallpointc8T (18:1193)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 9.41*fem, 0*fem, 8.59*fem),
                                                    width: 27*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // pointXmD (I18:1193;79:1023)
                                                          left: 0*fem,
                                                          top: 0.1875*fem,
                                                          child: Container(
                                                            width: 27*fem,
                                                            height: 13.81*fem,
                                                            child: Align(
                                                              // rectangle50e59 (I18:1193;79:1023;69:1357)
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
                                                          // titlexLj (I18:1193;79:1026)
                                                          left: 6.5*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 13*fem,
                                                              height: 13*fem,
                                                              child: Text(
                                                                '4.2',
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
                                            Text(
                                              // date37H (18:1195)
                                              '3d ago',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1818181818*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // descriptionaN7 (18:1196)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 285*fem,
                                        ),
                                        child: Text(
                                          'Maria has been amazing! 💪 Joining his coaching has been transformational for me and she makes it so much fun to workout with her I ve had several personal training experiences and this one is by far the best. Maria may very well be the best personal trainer in this app 😉',
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
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // reviewcardf8f (18:1197)
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                  width: 327*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2c2c2e),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameanddateAbD (I18:1197;79:1017)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameandpointgZZ (I18:1197;79:1015)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse24DJb (I18:1197;79:1247)
                                                    width: 32*fem,
                                                    height: 32*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(16*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-24-bg-nEX.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10*fem,
                                                  ),
                                                  Text(
                                                    // name7Py (I18:1197;79:998)
                                                    'Phillip Amauro Lubin',
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10*fem,
                                                  ),
                                                  Container(
                                                    // smallpointDxo (I18:1197;115:2510)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 9.41*fem, 0*fem, 8.59*fem),
                                                    width: 27*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // pointMJK (I18:1197;115:2510;79:1023)
                                                          left: 0*fem,
                                                          top: 0.1875*fem,
                                                          child: Container(
                                                            width: 27*fem,
                                                            height: 13.81*fem,
                                                            child: Align(
                                                              // rectangle50gbV (I18:1197;115:2510;79:1023;69:1357)
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
                                                          // title1dm (I18:1197;115:2510;79:1026)
                                                          left: 6.5*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 13*fem,
                                                              height: 13*fem,
                                                              child: Text(
                                                                '3.6',
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
                                            Text(
                                              // dateJMy (I18:1197;79:997)
                                              '5d ago',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1818181818*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // description3aT (I18:1197;79:996)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 266*fem,
                                        ),
                                        child: Text(
                                          'I am not very satisfied with Maria. But app design is awesome. Should i be a designer 🤔',
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
                              ],
                            ),
                          ),
                          Container(
                            // reviewcardLpT (18:1198)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 112*fem),
                            width: double.infinity,
                            height: 192*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff2c2c2e),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nameanddateFRd (I18:1198;79:1017)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1469*fem, 16*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameandpointy6j (I18:1198;79:1015)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse24VKy (I18:1198;79:1247)
                                              width: 32*fem,
                                              height: 32*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(16*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-24-bg-AnF.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 10*fem,
                                            ),
                                            Text(
                                              // namePRM (I18:1198;79:998)
                                              'Gretchen Schleifer',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 10*fem,
                                            ),
                                            Container(
                                              // smallpointvAP (I18:1198;115:2510)
                                              margin: EdgeInsets.fromLTRB(0*fem, 9.41*fem, 0*fem, 8.59*fem),
                                              width: 27*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // point3Vu (I18:1198;115:2510;79:1023)
                                                    left: 0*fem,
                                                    top: 0.1875*fem,
                                                    child: Container(
                                                      width: 27*fem,
                                                      height: 13.81*fem,
                                                      child: Align(
                                                        // rectangle50B6K (I18:1198;115:2510;79:1023;69:1357)
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
                                                    // title6yy (I18:1198;115:2510;79:1026)
                                                    left: 5.5*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 14*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          '4.7',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4444444444*ffem/fem,
                                                            color: Color(0xffffffff),
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
                                      Text(
                                        // datebA3 (I18:1198;79:997)
                                        '1w ago',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1818181818*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // descriptionwUo (I18:1198;79:996)
                                  'Maria is the best trainer in app. The knowledge and experience that he has in fitness and nutrition is mind blowing. She is there to push you when you need to be pushed, motivates you when you are ready to give up and provides you with tools for you to start living/eating a healthier lifestyle.',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangleHHm (18:1225)
                    left: 0*fem,
                    top: 345*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 189*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(-0.003, -1),
                              end: Alignment(-0.003, 1),
                              colors: <Color>[Color(0xb2111112), Color(0xb2111112)],
                              stops: <double>[0, 0.505],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // defaultbutton8pB (18:1227)
                    left: 55.5*fem,
                    top: 452*fem,
                    child: Container(
                      width: 263*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd0fd3e),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Write a Review',
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