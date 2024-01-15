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
        // workoutcategoriesF5D (18:658)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqazwNfd (VLGH2svnGnRGh4V13cQazw)
              padding: EdgeInsets.fromLTRB(24*fem, 60*fem, 24*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // title6bd (18:660)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 32*fem),
                    child: Text(
                      'Workout Categories',
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
                    // tabsbHV (18:661)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
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
                          // autogroupjh3yV7y (VLGHBsfnvLrzmeaEkNjh3y)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.33*fem, 0*fem),
                          width: 103.67*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd0fd3e),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Beginner',
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
                          // intermediatejY7 (18:665)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 2*fem),
                          child: Text(
                            'Intermediate',
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
                          // advancedtP (18:666)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Advance',
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
              // autogroupnsrzki7 (VLGFKvmf9dYHpbVQKCnSRZ)
              width: double.infinity,
              height: 688*fem,
              child: Stack(
                children: [
                  Positioned(
                    // cards6X5 (18:667)
                    left: 24*fem,
                    top: 0*fem,
                    child: Container(
                      width: 327*fem,
                      height: 688*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardCq1 (I18:671;50:541)
                            padding: EdgeInsets.fromLTRB(16*fem, 101*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            height: 160*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-bg-rRq.png',
                                ),
                              ),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x99111112), Color(0x99111112)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Container(
                              // titleSDZ (I18:671;50:540)
                              width: 167*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titlea4s (I18:671;50:535)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'Wake Up Call',
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
                                    // subtitle5XR (I18:671;50:539)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorRLP (I18:671;50:537)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 2*fem,
                                          height: 11*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd0fd3e),
                                          ),
                                        ),
                                        Text(
                                          // subtitlex5R (I18:671;50:536)
                                          '04 Workouts  for Beginner',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2307692308*ffem/fem,
                                            color: Color(0xffd0fd3e),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // cardUZZ (I18:670;50:541)
                            padding: EdgeInsets.fromLTRB(16*fem, 101*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            height: 160*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              image: DecorationImage (
                                image: AssetImage (
                                  'assets/page-1/images/image-bg-1KZ.png',
                                ),
                              ),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x99111112), Color(0x99111112)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // titletNP (I18:670;50:540)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                                  width: 187*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // title1hu (I18:670;50:535)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Full Body Goal Crusher',
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
                                        // subtitleXw9 (I18:670;50:539)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorGNw (I18:670;50:537)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 2*fem,
                                              height: 11*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffff2424),
                                              ),
                                            ),
                                            Text(
                                              // subtitleCXV (I18:670;50:536)
                                              '07 Workouts  for Beginner',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2307692308*ffem/fem,
                                                color: Color(0xffd0fd3e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // probadge8g3 (I18:670;69:1422)
                                  width: 33*fem,
                                  height: 16*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2424),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'PRO',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1818181818*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
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
                            // cardywZ (I18:669;50:541)
                            padding: EdgeInsets.fromLTRB(16*fem, 101*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            height: 160*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              image: DecorationImage (
                                image: AssetImage (
                                  'assets/page-1/images/image-bg-biT.png',
                                ),
                              ),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x99111112), Color(0x99111112)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // titleWq1 (I18:669;50:540)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                                  width: 172*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // title2oM (I18:669;50:535)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Lower Body Strength',
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
                                        // subtitleLp3 (I18:669;50:539)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorGSo (I18:669;50:537)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 2*fem,
                                              height: 11*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffff2424),
                                              ),
                                            ),
                                            Text(
                                              // subtitlePnK (I18:669;50:536)
                                              '05 Workouts  for Beginner',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2307692308*ffem/fem,
                                                color: Color(0xffd0fd3e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // probadgeLSf (I18:669;69:1422)
                                  width: 33*fem,
                                  height: 16*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2424),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'PRO',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1818181818*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
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
                            // cardPvj (I18:668;50:541)
                            padding: EdgeInsets.fromLTRB(16*fem, 101*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            height: 160*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-bg-DBy.png',
                                ),
                              ),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x99111112), Color(0x99111112)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // titlec2o (I18:668;50:540)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                                  width: 167*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // title8Ww (I18:668;50:535)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Drill Essentials',
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
                                        // subtitleqgF (I18:668;50:539)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorCFu (I18:668;50:537)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 2*fem,
                                              height: 11*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd0fd3e),
                                              ),
                                            ),
                                            Text(
                                              // subtitle8fM (I18:668;50:536)
                                              '06 Workouts  for Beginner',
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
                                  // probadgeH2T (I18:668;69:1422)
                                  width: 33*fem,
                                  height: 16*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff6a700),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'PRO',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1818181818*ffem/fem,
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
                  ),
                  Positioned(
                    // navigationbarMo1 (18:672)
                    left: 0*fem,
                    top: 543*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      width: 375*fem,
                      height: 92*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1c1c1e),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupsh8xqy5 (VLGGDKThEm8UuKjCuvSh8X)
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homeyZV (I18:672;48:519)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64*fem, 0*fem),
                                  width: 19*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home.png',
                                    width: 19*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // group2HaB (I18:672;48:520;48:507)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 63*fem, 11*fem),
                                  width: 21*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // group3Qeo (I18:672;48:520;48:508)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(24*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // rectangle47wPq (I18:672;48:520;48:509)
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
                                          // rectangle48Td5 (I18:672;48:520;48:510)
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
                                          // rectangle49Zw1 (I18:672;48:520;48:511)
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
                                  // autogroups19dtCb (VLGGMjPLu7GRq2Cf9ss19D)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 1*fem),
                                  width: 20.5*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-s19d.png',
                                    width: 20.5*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupnxafCDH (VLGGRtw5642ZVfTyK5nxaF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 3*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse29vQB (I18:672;147:2556)
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
                                        // Rbq (18:673)
                                        left: 4*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 36*fem,
                                            height: 36*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(64*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/-szK.png',
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
                                  // profilepictureXum (I18:672;147:2438)
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