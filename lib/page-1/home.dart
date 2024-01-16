import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeX3H (18:396)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Stack(
          children: [
            Positioned(
              // cardsedh (18:397)
              left: 24*fem,
              top: 468*fem,
              child: Container(
                width: 654*fem,
                height: 434*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupyf4oLFd (VLGB5iWaKAxPxDEyQoYf4o)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
                      width: double.infinity,
                      height: 160*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // card3vj (I18:401;50:541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 101*fem, 16*fem, 16*fem),
                            width: 319*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-bg-7AK.png',
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
                              // titleG2o (I18:401;50:540)
                              width: 219*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titlebas (I18:401;50:535)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'Learn the Basic of Training',
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
                                    // subtitleu5m (I18:401;50:539)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vector2gB (I18:401;50:537)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 2*fem,
                                          height: 11*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd0fd3e),
                                          ),
                                        ),
                                        Text(
                                          // subtitlekMH (I18:401;50:536)
                                          '06 Workouts  for Beginner',
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
                          Container(
                            // cardgVq (I18:400;50:541)
                            padding: EdgeInsets.fromLTRB(16*fem, 101*fem, 16*fem, 16*fem),
                            width: 319*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-bg-bLF.png',
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
                                  // titleVTH (I18:400;50:540)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  width: 219*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // title2CK (I18:400;50:535)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Learn the Basic of Training',
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
                                        // subtitlejcX (I18:400;50:539)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vector4Pu (I18:400;50:537)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 2*fem,
                                              height: 11*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd0fd3e),
                                              ),
                                            ),
                                            Text(
                                              // subtitlenqh (I18:400;50:536)
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
                                  // probadge88s (I18:400;69:1422)
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
                    Container(
                      // autogroup5cyqDAK (VLGBVCqSLaSuGdoykF5Cyq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278*fem, 0*fem),
                      width: double.infinity,
                      height: 205*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // card8YB (I18:399;50:541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 146*fem, 16*fem, 16*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-bg-ovT.png',
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
                                  // titlejXy (I18:399;50:540)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                  width: 78*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // titleH3h (I18:399;50:535)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Warm up',
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
                                        // subtitlePsR (I18:399;50:539)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorkhy (I18:399;50:537)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 2*fem,
                                              height: 11*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd0fd3e),
                                              ),
                                            ),
                                            Text(
                                              // subtitleg5q (I18:399;50:536)
                                              '01 Workout',
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
                                  // probadgephq (I18:399;69:1422)
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
                          Container(
                            // cardvF5 (I18:398;50:541)
                            padding: EdgeInsets.fromLTRB(16*fem, 146*fem, 16*fem, 16*fem),
                            width: 180*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-bg-tKd.png',
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
                                  // title9dd (I18:398;50:540)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                  width: 78*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // titleTeK (I18:398;50:535)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Warm up',
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
                                        // subtitlexqy (I18:398;50:539)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectoriq9 (I18:398;50:537)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 2*fem,
                                              height: 11*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd0fd3e),
                                              ),
                                            ),
                                            Text(
                                              // subtitleFq5 (I18:398;50:536)
                                              '01 Workout',
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
                                  // probadgebtw (I18:398;69:1422)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // tabshSB (18:402)
              left: 24*fem,
              top: 424*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                width: 327*fem,
                height: 28*fem,
                decoration: BoxDecoration (
                  color: Color(0xff2c2c2e),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupybshmgw (VLGCVRfRhLV51DZY3aYBsh)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.33*fem, 0*fem),
                      width: 103.67*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff5ceb05),
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
                      // intermediateRWb (18:406)
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
                      // advanceL7m (18:407)
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
            ),
            Positioned(
              // cardwithtitler67 (18:408)
              left: 28*fem,
              top: 153*fem,
              child: Container(
                width: 327*fem,
                height: 197*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupq6jmA6o (VLGCdkkt5E1LLW6AMzQ6jm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.65*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headlineV95 (I18:408;50:533)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.35*fem, 0*fem),
                            child: Text(
                              'Today Workout Plan',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // textlinko9m (I18:408;50:534)
                            'Mon 26 Apr',
                            textAlign: TextAlign.right,
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
                    Container(
                      // cardXbZ (I18:408;50:542;50:541)
                      padding: EdgeInsets.fromLTRB(16*fem, 101*fem, 16*fem, 16*fem),
                      width: double.infinity,
                      height: 160*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/page-1/images/image-bg-L5h.png',
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
                        // titleMqV (I18:408;50:542;50:540)
                        width: 147*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleuMD (I18:408;50:542;50:535)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              child: Text(
                                'Day 01 - Warm Up',
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
                              // subtitledHD (I18:408;50:542;50:539)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectormPR (I18:408;50:542;50:537)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 2*fem,
                                    height: 11*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd0fd3e),
                                    ),
                                  ),
                                  Text(
                                    // subtitleuEj (I18:408;50:542;50:536)
                                    '07:00 - 08:00 AM',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // textFJb (18:409)
              left: 24*fem,
              top: 60*fem,
              child: Container(
                width: 327*fem,
                height: 624*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupjdt7xTu (VLGD4VYfMWj5Z7qZYbJdt7)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 261*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // helloismailt6f (18:413)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.34375*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Hello',
                                    style: SafeGoogleFont (
                                      'Abhaya Libre SemiBold',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.34375*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.34375*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'ismail',
                                  ),
                                  TextSpan(
                                    text: ',',
                                    style: SafeGoogleFont (
                                      'Abril Fatface',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.34375*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text(
                            // goodmorningELs (18:414)
                            'Good morning.',
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
                    Container(
                      // autogroupwwyba9q (VLGCwaaWoRfRJrNyvRwWYb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 247*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // workoutcategorieshET (18:410)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                            child: Text(
                              'Workout Categories',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // seeallQef (18:412)
                            'See All',
                            textAlign: TextAlign.right,
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
                    Text(
                      // newworkouts7Z5 (18:411)
                      'New Workouts',
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
            ),
            Positioned(
              // navigationbarFfH (18:415)
              left: 0*fem,
              top: 720*fem,
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
                      // autogrouparksw2K (VLGDMEZmPkPHp6qe6xarks)
                      height: 45*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homeGKV (I18:415;48:519)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64*fem, 0*fem),
                            width: 19*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-Fxf.png',
                              width: 19*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // group2yDu (I18:415;48:520;48:507)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 63*fem, 11*fem),
                            width: 21*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // group3hfh (I18:415;48:520;48:508)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // rectangle47eL3 (I18:415;48:520;48:509)
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
                                    // rectangle48mfZ (I18:415;48:520;48:510)
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
                                    // rectangle495RM (I18:415;48:520;48:511)
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
                            // autogroupwz9vQiX (VLGDWynXbSNAEQSK7cwZ9V)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 1*fem),
                            width: 20.5*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-wz9v.png',
                              width: 20.5*fem,
                              height: 22*fem,
                            ),
                          ),
                          Container(
                            // autogroupajmyvRy (VLGDc9JbBtWV213YMMaJMy)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 3*fem, 0*fem),
                            width: 44*fem,
                            height: 44*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse29FUF (I18:415;147:2556)
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
                                  // kA7 (18:416)
                                  left: 4*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(64*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/.png',
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
                            // profilepictureeFV (I18:415;147:2438)
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
          );
  }
}