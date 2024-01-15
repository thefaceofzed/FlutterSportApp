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
        // workoutplandetailrrX (18:531)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Stack(
          children: [
            Positioned(
              // backgroundkwu (18:532)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // imageTrK (18:533)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 338*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-b4o.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangleZuM (18:534)
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
                      // infoFnB (18:535)
                      left: 24*fem,
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
                              // durationwf1 (18:536)
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
                                    // playcFM (I18:536;69:633)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.58*fem, 0*fem),
                                    width: 15.83*fem,
                                    height: 15.83*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/play-o7H.png',
                                      width: 15.83*fem,
                                      height: 15.83*fem,
                                    ),
                                  ),
                                  Text(
                                    // minJdy (I18:536;69:634)
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
                              // caloriep6X (18:537)
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
                                    // flameiSo (I18:537;69:633)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.77*fem, 0*fem),
                                    width: 13.46*fem,
                                    height: 17.42*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/flame-YjD.png',
                                      width: 13.46*fem,
                                      height: 17.42*fem,
                                    ),
                                  ),
                                  Container(
                                    // mindJs (I18:537;69:634)
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
                      // textWdZ (18:538)
                      left: 24*fem,
                      top: 288*fem,
                      child: Container(
                        width: 312*fem,
                        height: 268*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // title2M1 (18:540)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              child: Text(
                                'Day 01 - Warm Up',
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
                              // subtitleiUj (18:539)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 93*fem),
                              child: Text(
                                '04 Workouts for Beginner',
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
                              // descriptionET5 (18:541)
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
                      // smallcardkRR (18:542)
                      left: 24*fem,
                      top: 588*fem,
                      child: Container(
                        width: 327*fem,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff2c2c2e),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imagerjM (I18:542;57:897)
                              width: 82.01*fem,
                              height: 76*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-SkB.png',
                                width: 82.01*fem,
                                height: 76*fem,
                              ),
                            ),
                            Container(
                              // autogroupg2ukavF (VLGEhXee96gyYBQKtRg2UK)
                              padding: EdgeInsets.fromLTRB(16.82*fem, 10*fem, 22*fem, 10*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupdhgwVnK (VLGEaNBujdnGWg7GVddhgw)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.16*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // titled7q (I18:542;57:896)
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
                                          // titleWxK (I18:542;63:649)
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
                                    // downTMm (I18:542;57:900)
                                    width: 12*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/down.png',
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
                      // smallcardC4T (18:543)
                      left: 24*fem,
                      top: 680*fem,
                      child: Container(
                        width: 327*fem,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff2c2c2e),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imageuDm (I18:543;57:897)
                              width: 82.01*fem,
                              height: 76*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-aBM.png',
                                width: 82.01*fem,
                                height: 76*fem,
                              ),
                            ),
                            Container(
                              // autogroupwpqbSDh (VLGF36vMpwGPyCYVqHwpQB)
                              padding: EdgeInsets.fromLTRB(16.82*fem, 10*fem, 22*fem, 10*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupsulkxhq (VLGEx2EVWwjkn1t6X6sULK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.16*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // titleGiX (I18:543;57:896)
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
                                          // titleZhd (I18:543;63:649)
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
                                    // downJQK (I18:543;57:900)
                                    width: 12*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/down-q9d.png',
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
                      // circleleftSWX (18:547)
                      left: 24*fem,
                      top: 56*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/circle-left.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // button7sZ (18:544)
              left: 9*fem,
              top: 756*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(55.5*fem, 108*fem, 56.5*fem, 31*fem),
                width: 375*fem,
                height: 189*fem,
                decoration: BoxDecoration (
                  gradient: LinearGradient (
                    begin: Alignment(-0.003, -1),
                    end: Alignment(-0.003, 1),
                    colors: <Color>[Color(0xb2111112), Color(0xb2111112)],
                    stops: <double>[0, 0.505],
                  ),
                ),
                child: Container(
                  // defaultbuttonAaw (18:546)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffd0fd3e),
                    borderRadius: BorderRadius.circular(24*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Start Workout',
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
            ),
          ],
        ),
      ),
          );
  }
}