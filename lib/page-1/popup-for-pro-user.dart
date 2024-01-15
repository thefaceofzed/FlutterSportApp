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
        // popupforprouserf6j (18:741)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Container(
          // backscreenBqm (18:742)
          width: double.infinity,
          height: 848*fem,
          child: Stack(
            children: [
              Positioned(
                // backgroundXej (18:743)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 375*fem,
                  height: 812*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // imageqvK (18:744)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 375*fem,
                            height: 338*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-HKZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectanglexk3 (18:745)
                        left: 0*fem,
                        top: 256*fem,
                        child: Align(
                          child: SizedBox(
                            width: 375*fem,
                            height: 556*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xff1c1c1e),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(32*fem),
                                  topRight: Radius.circular(32*fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // infoesm (18:746)
                        left: 32*fem,
                        top: 369*fem,
                        child: Container(
                          width: 192.5*fem,
                          height: 29*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // durationMnB (18:747)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(6.58*fem, 6.5*fem, 14*fem, 6.5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff2c2c2e),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // playqhM (I18:747;69:633)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.58*fem, 0*fem),
                                      width: 15.83*fem,
                                      height: 15.83*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/play.png',
                                        width: 15.83*fem,
                                        height: 15.83*fem,
                                      ),
                                    ),
                                    Text(
                                      // minRfZ (I18:747;69:634)
                                      '60 min',
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
                                // calorie9Lf (18:748)
                                padding: EdgeInsets.fromLTRB(7.77*fem, 5.79*fem, 14*fem, 5.79*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff2c2c2e),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // flameF8o (I18:748;69:633)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.77*fem, 0*fem),
                                      width: 13.46*fem,
                                      height: 17.42*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/flame.png',
                                        width: 13.46*fem,
                                        height: 17.42*fem,
                                      ),
                                    ),
                                    Container(
                                      // minYtb (I18:748;69:634)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '350 Cal',
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
                      ),
                      Positioned(
                        // textTkf (18:749)
                        left: 32*fem,
                        top: 288*fem,
                        child: Container(
                          width: 312*fem,
                          height: 268*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleyDD (18:751)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Lower Body Strenght',
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
                                // subtitlet5H (18:750)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 93*fem),
                                child: Text(
                                  '05 Workouts for Beginner',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2307692308*ffem/fem,
                                    color: Color(0xffd0fd3e),
                                  ),
                                ),
                              ),
                              Container(
                                // descriptionbEb (18:752)
                                constraints: BoxConstraints (
                                  maxWidth: 312*fem,
                                ),
                                child: Text(
                                  'Want your body to be healthy. Join our program with directions according to body’s goals. Increasing physical strength is the goal of strenght training. Maintain body fitness by doing physical exercise at least 2-3 times a week. ',
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
                      ),
                      Positioned(
                        // smallcardW6f (18:753)
                        left: 32*fem,
                        top: 588*fem,
                        child: Container(
                          width: 311*fem,
                          height: 76*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff2c2c2e),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // imageQSw (I18:753;57:897)
                                width: 78*fem,
                                height: 76*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-uvb.png',
                                  width: 78*fem,
                                  height: 76*fem,
                                ),
                              ),
                              Container(
                                // autogroupkgktwxf (VLGJpQnc1B8oCEU3YwkgkT)
                                padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 22*fem, 10*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupmyeffdm (VLGJikHNhyJNrABrmwmYeF)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // titleQ5Z (I18:753;57:896)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 122*fem,
                                            ),
                                            child: Text(
                                              'Simple Warm-Up\nExercises',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // titleJgj (I18:753;63:649)
                                            '0:30',
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
                                      // downrCT (I18:753;57:900)
                                      width: 12*fem,
                                      height: 6*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/down-92j.png',
                                        width: 12*fem,
                                        height: 6*fem,
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
                        // smallcardBEj (18:754)
                        left: 32*fem,
                        top: 680*fem,
                        child: Container(
                          width: 311*fem,
                          height: 76*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff2c2c2e),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // imageH2s (I18:754;57:897)
                                width: 78*fem,
                                height: 76*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-N7d.png',
                                  width: 78*fem,
                                  height: 76*fem,
                                ),
                              ),
                              Container(
                                // autogrouprvhu1jZ (VLGK8KSS1qQZkzhh2vrVhu)
                                padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 22*fem, 10*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupz9twWgK (VLGK2pbbHYoWbkKA71z9tw)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // titleEcK (I18:754;57:896)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 123*fem,
                                            ),
                                            child: Text(
                                              'Stability Training Basics',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // titlewFq (I18:754;63:649)
                                            '0:30',
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
                                      // downgUK (I18:754;57:900)
                                      width: 12*fem,
                                      height: 6*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/down-n6P.png',
                                        width: 12*fem,
                                        height: 6*fem,
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
                // smallcardRRu (18:755)
                left: 32*fem,
                top: 772*fem,
                child: Container(
                  width: 311*fem,
                  height: 76*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff2c2c2e),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // imageJEo (I18:755;57:897)
                        width: 78*fem,
                        height: 76*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-d8o.png',
                          width: 78*fem,
                          height: 76*fem,
                        ),
                      ),
                      Container(
                        // autogroup56xb1f1 (VLGKSPkebQuhWapzN156xb)
                        padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 22*fem, 10*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupza3muVV (VLGKMPtyZszjup7QyMZA3M)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titleCzP (I18:755;57:896)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 123*fem,
                                    ),
                                    child: Text(
                                      'Stability Training Basics',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titleTfR (I18:755;63:649)
                                    '0:30',
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
                              // downoDV (I18:755;57:900)
                              width: 12*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/page-1/images/down-raF.png',
                                width: 12*fem,
                                height: 6*fem,
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
                // backgroundblurvJ7 (18:756)
                left: 0*fem,
                top: 0*fem,
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 8*fem,
                      sigmaY: 8*fem,
                    ),
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 812*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // popupPhV (18:757)
                left: 32*fem,
                top: 245*fem,
                child: Container(
                  width: 311*fem,
                  height: 322*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff2c2c2e),
                    borderRadius: BorderRadius.circular(16*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // card5aK (I18:761;50:541)
                        padding: EdgeInsets.fromLTRB(16*fem, 117*fem, 16*fem, 16*fem),
                        width: double.infinity,
                        height: 176*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            image: AssetImage (
                              'assets/page-1/images/image-bg-KX1.png',
                            ),
                          ),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(16*fem),
                            topRight: Radius.circular(16*fem),
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
                              // titlefYX (I18:761;50:540)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                              width: 172*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titlePjR (I18:761;50:535)
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
                                    // subtitleJrP (I18:761;50:539)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorFFq (I18:761;50:537)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 2*fem,
                                          height: 11*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffff2424),
                                          ),
                                        ),
                                        Text(
                                          // subtitlenFm (I18:761;50:536)
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
                              // probadgeWhZ (I18:761;69:1422)
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
                      Container(
                        // autogroup2xe7CqH (VLGKgZ1iqRVkNmXTJW2xE7)
                        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 24*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // smallbuttonjKR (18:760)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                              padding: EdgeInsets.fromLTRB(35.5*fem, 13*fem, 27*fem, 13*fem),
                              width: double.infinity,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd0fd3e),
                                borderRadius: BorderRadius.circular(48*fem),
                              ),
                              child: Container(
                                // frame1dfh (I18:760;13:75)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // signupNNP (I18:760;13:71)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                                      child: Text(
                                        'Take Appointment',
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
                                      // chevronrightVC7 (I18:760;13:81)
                                      width: 6*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/chevron-right-h7q.png',
                                        width: 6*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // skipoib (18:759)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              child: Text(
                                'Cancel',
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}