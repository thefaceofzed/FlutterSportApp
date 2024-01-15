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
        // fitnessinstructorsm63 (18:882)
        padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 24*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerrdH (18:891)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 25*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // circleleftyxo (18:894)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/circle-left-XGf.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // titleVRM (18:893)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Fitness Trainers',
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
              // trainersBJB (18:883)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // trainercard7Sj (18:884)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 9*fem, 16*fem),
                    width: double.infinity,
                    height: 96*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imageoaT (I18:884;76:862)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/page-1/images/image-bg-4cb.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupsacb6pT (VLGMueyGgh5r2giADssacB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                          width: 149*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame2zuq (I18:884;76:900)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // namevHh (I18:884;76:853)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      child: Text(
                                        'zakaria fatah',
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
                                      // point2Lj (I18:884;76:871;76:891)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 4.5*fem),
                                      width: 33*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd0fd3e),
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '4.8',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1818181818*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // subtitleUyR (I18:884;76:863)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                child: Text(
                                  'High Intensity Training',
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
                                // experiencenz7 (I18:884;76:858)
                                '5 years experience',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1818181818*ffem/fem,
                                  color: Color(0xffd0fd3e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rightKj9 (I18:884;76:887)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/right-CCK.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // trainercarddE3 (18:885)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 9*fem, 16*fem),
                    width: double.infinity,
                    height: 96*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imageWod (I18:885;76:862)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/page-1/images/image-bg-JQT.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupfkqbRvb (VLGNHPr3kTf1tSRpAtfkQB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                          width: 128*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame2wtw (I18:885;76:900)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nameGRR (I18:885;76:853)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      child: Text(
                                        'sara hafidi',
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
                                      // pointyqd (I18:885;76:871;76:891)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 4.5*fem),
                                      width: 33*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd0fd3e),
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '4.6',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1818181818*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // subtitle3Kh (I18:885;76:863)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                child: Text(
                                  'Functional Strength',
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
                                // experienceZJ3 (I18:885;76:858)
                                '4 years experience',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1818181818*ffem/fem,
                                  color: Color(0xffd0fd3e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rightVxP (I18:885;76:887)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/right-Xoh.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // trainercardbkX (18:886)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 9*fem, 16*fem),
                    width: double.infinity,
                    height: 96*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imageWMh (I18:886;76:862)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/page-1/images/image-bg-sbR.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupfvt5cvX (VLGNeiZrPw9mn8RLWBfvT5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                          width: 152*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame288B (I18:886;76:900)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nameFCo (I18:886;76:853)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      child: Text(
                                        'Brian Edward',
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
                                      // pointx7D (I18:886;76:871;76:891)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 4.5*fem),
                                      width: 33*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd0fd3e),
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '4.5',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1818181818*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // subtitle275 (I18:886;76:863)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                child: Text(
                                  'Strength Training',
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
                                // experienceLdZ (I18:886;76:858)
                                '6 years experience',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1818181818*ffem/fem,
                                  color: Color(0xffd0fd3e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rightstP (I18:886;76:887)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/right-VK9.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // trainercardZWK (18:887)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 9*fem, 16*fem),
                    width: double.infinity,
                    height: 96*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imagefZM (I18:887;76:862)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/page-1/images/image-bg-ag3.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup9hgwAW7 (VLGP2hwDK5ZzR7yUDq9Hgw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                          width: 136*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame2gjM (I18:887;76:900)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // namep4s (I18:887;76:853)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                      child: Text(
                                        'Emily Kevin',
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
                                      // pointXjy (I18:887;76:871;76:891)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 4.5*fem),
                                      width: 33*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd0fd3e),
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '4.9',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1818181818*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // subtitle19M (I18:887;76:863)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                child: Text(
                                  'High Intensity Training',
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
                                // experienceWro (I18:887;76:858)
                                '2 years experience',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1818181818*ffem/fem,
                                  color: Color(0xffd0fd3e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rightfDu (I18:887;76:887)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/right.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // trainercardZaB (18:889)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 9*fem, 16*fem),
                    width: double.infinity,
                    height: 96*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imageUBM (I18:889;76:862)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/page-1/images/image-bg-S5Z.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupx4ujmAT (VLGPiwHBNiihzXYZ7dx4Uj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                          width: 162*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame2UqZ (I18:889;76:900)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // namenrF (I18:889;76:853)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      child: Text(
                                        'Rebecca Smith',
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
                                      // pointVkf (I18:889;76:871;76:891)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 4.5*fem),
                                      width: 33*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd0fd3e),
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '4.8',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1818181818*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // subtitlea1R (I18:889;76:863)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                child: Text(
                                  'Functional Strength',
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
                                // experiencetno (I18:889;76:858)
                                '8 years experience',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1818181818*ffem/fem,
                                  color: Color(0xffd0fd3e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rightqi3 (I18:889;76:887)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/right-v8b.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // trainercardka7 (18:888)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 9*fem, 16*fem),
                    width: double.infinity,
                    height: 96*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imagert3 (I18:888;76:862)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/image-bg-WuR.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupr5co9cF (VLGPNHCvzv9Qr97eAhR5co)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                          width: 148*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame2rmZ (I18:888;76:900)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // namexpb (I18:888;76:853)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      child: Text(
                                        'Ronald Jason',
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
                                      // pointGqH (I18:888;76:871;76:891)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 4.5*fem),
                                      width: 33*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd0fd3e),
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '4.2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1818181818*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // subtitlekVZ (I18:888;76:863)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                child: Text(
                                  'High Intensity Training',
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
                                // experienceFhD (I18:888;76:858)
                                '9 years experience',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1818181818*ffem/fem,
                                  color: Color(0xffd0fd3e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rightbFH (I18:888;76:887)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/right-EQj.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // trainercard5w9 (18:890)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 9*fem, 16*fem),
                    width: double.infinity,
                    height: 96*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff2c2c2e),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imageBzB (I18:890;76:862)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/image-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouph3bzhxX (VLGQ5BCTLEDbArFLSrh3bZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          width: 176*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame2RtX (I18:890;76:900)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // namexdZ (I18:890;76:853)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      child: Text(
                                        'Cristofer Arcand',
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
                                      // pointtGK (I18:890;76:871;76:891)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 4.5*fem),
                                      width: 33*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd0fd3e),
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '4.8',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1818181818*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // subtitle8wM (I18:890;76:863)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                child: Text(
                                  'High Intensity Training',
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
                                // experience3Hd (I18:890;76:858)
                                '7 years experience',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1818181818*ffem/fem,
                                  color: Color(0xffd0fd3e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rightxfV (I18:890;76:887)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/right-RB9.png',
                            width: 24*fem,
                            height: 24*fem,
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
          );
  }
}