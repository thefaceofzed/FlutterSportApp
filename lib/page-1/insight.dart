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
        // insightG51 (18:1967)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // datepickerP9d (18:1998)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 60*fem, 0*fem, 24*fem),
              width: 388*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-hrb.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkgu13EB (VLGnhmzLKmSNNwvPkYkgu1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 28*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // circleleftN1Z (18:2001)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/circle-left-Nfu.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                        Container(
                          // datefmM (18:2010)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                          child: Text(
                            'October 2021',
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
                          // circlerightxVZ (18:2000)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/circle-right.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // daysUTu (18:2002)
                    width: double.infinity,
                    height: 64*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // day1Cw (18:2003)
                          padding: EdgeInsets.fromLTRB(9*fem, 11.43*fem, 11*fem, 8*fem),
                          width: 40*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // daytnX (I18:2003;146:1662)
                                margin: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 4.57*fem),
                                child: Text(
                                  'M',
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
                                // numberPjH (I18:2003;146:1663)
                                '16',
                                textAlign: TextAlign.center,
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
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // dayW3D (18:2004)
                          padding: EdgeInsets.fromLTRB(9*fem, 11.43*fem, 11*fem, 8*fem),
                          width: 40*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dayQuH (I18:2004;146:1662)
                                margin: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 4.57*fem),
                                child: Text(
                                  'T',
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
                                // numberif5 (I18:2004;146:1663)
                                '17',
                                textAlign: TextAlign.center,
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
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // daye2w (18:2005)
                          padding: EdgeInsets.fromLTRB(9*fem, 11.43*fem, 11*fem, 8*fem),
                          width: 40*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd0fd3e),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dayMi3 (I18:2005;146:1662)
                                margin: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 4.57*fem),
                                child: Text(
                                  'W',
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
                              Text(
                                // numbersRV (I18:2005;146:1663)
                                '18',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // daynoM (18:2006)
                          padding: EdgeInsets.fromLTRB(9*fem, 11.43*fem, 11*fem, 8*fem),
                          width: 40*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dayK2b (I18:2006;146:1662)
                                margin: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 4.57*fem),
                                child: Text(
                                  'T',
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
                                // numberd3H (I18:2006;146:1663)
                                '19',
                                textAlign: TextAlign.center,
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
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // daywpf (18:2007)
                          padding: EdgeInsets.fromLTRB(9*fem, 11.43*fem, 11*fem, 8*fem),
                          width: 40*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dayFqM (I18:2007;146:1662)
                                margin: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 4.57*fem),
                                child: Text(
                                  'F',
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
                                // numberZb9 (I18:2007;146:1663)
                                '20',
                                textAlign: TextAlign.center,
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
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // dayUy1 (18:2008)
                          padding: EdgeInsets.fromLTRB(9*fem, 11.43*fem, 11*fem, 8*fem),
                          width: 40*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // daybnj (I18:2008;146:1662)
                                margin: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 4.57*fem),
                                child: Text(
                                  'S',
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
                                // numberv4K (I18:2008;146:1663)
                                '21',
                                textAlign: TextAlign.center,
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
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // daydDd (18:2009)
                          padding: EdgeInsets.fromLTRB(9*fem, 11.43*fem, 11*fem, 8*fem),
                          width: 40*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3a3c),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dayKs9 (I18:2009;146:1662)
                                margin: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 4.57*fem),
                                child: Text(
                                  'S',
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
                                // numberRvB (I18:2009;146:1663)
                                '22',
                                textAlign: TextAlign.center,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // graphicsa2P (18:1972)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 31*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // activecaloriesu4f (18:1973)
                    margin: EdgeInsets.fromLTRB(79*fem, 0*fem, 80*fem, 30*fem),
                    width: double.infinity,
                    height: 168*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff2c2c2e)),
                      borderRadius: BorderRadius.circular(84*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-30.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // m6s (18:1976)
                          left: 33*fem,
                          top: 53*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 43*fem,
                              child: Text(
                                '652',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 36*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1944444444*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // calSTu (18:1977)
                          left: 102*fem,
                          top: 58*fem,
                          child: Align(
                            child: SizedBox(
                              width: 36*fem,
                              height: 43*fem,
                              child: Text(
                                'Cal',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.7916666667*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // subtitleL3V (18:1978)
                          left: 34*fem,
                          top: 91*fem,
                          child: Align(
                            child: SizedBox(
                              width: 89*fem,
                              height: 16*fem,
                              child: Text(
                                'Active Calories',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2307692308*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouputpj1vK (VLGn3dREMbfidryxwLutpj)
                    width: double.infinity,
                    height: 93*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stepsx4s (18:1979)
                          width: 93*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff2c2c2e)),
                            borderRadius: BorderRadius.circular(46.5*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse34G5Z (18:1981)
                                left: 15.5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 77.5*fem,
                                    height: 93*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-34.png',
                                      width: 77.5*fem,
                                      height: 93*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // NPV (18:1982)
                                left: 17*fem,
                                top: 42*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 51*fem,
                                    height: 28*fem,
                                    child: Text(
                                      '6540',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2727272727*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // subtitles5M (18:1983)
                                left: 24*fem,
                                top: 14*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 34*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'Steps',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2307692308*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // time92s (18:1984)
                          width: 93*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff2c2c2e)),
                            borderRadius: BorderRadius.circular(46.5*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse35rxs (18:1986)
                                left: 46.5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46.5*fem,
                                    height: 85.71*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-35.png',
                                      width: 46.5*fem,
                                      height: 85.71*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // subtitlexW7 (18:1987)
                                left: 27*fem,
                                top: 14*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'Time',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2307692308*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group9rbV (18:1988)
                                left: 20*fem,
                                top: 42*fem,
                                child: Container(
                                  width: 55*fem,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // aGb (18:1989)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        child: Text(
                                          '45',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2727272727*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // subtitleVPZ (18:1990)
                                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'min',
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
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // heartBXH (18:1991)
                          padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 14*fem, 23*fem),
                          width: 93*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff2c2c2e)),
                            borderRadius: BorderRadius.circular(46.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-36.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // subtitleeQs (18:1994)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 12*fem),
                                child: Text(
                                  'Heart',
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
                                // group10wum (18:1995)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // 6Gs (18:1996)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        '72',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // subtitleowy (18:1997)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'bpm',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9bzdvmh (VLGjxSQATvXUMAbkif9BZd)
              width: double.infinity,
              height: 257*fem,
              child: Stack(
                children: [
                  Positioned(
                    // finishedworkoutGKm (18:1968)
                    left: 24*fem,
                    top: 0*fem,
                    child: Container(
                      width: 327*fem,
                      height: 199*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // headlinemnK (18:1969)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            child: Text(
                              'Finished Workout',
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
                            // finishedGDH (18:1970)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 18*fem, 16*fem),
                            width: double.infinity,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff2c2c2e),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupwuodjMm (VLGk86njP9tfB4FbomwUod)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // name499 (I18:1970;139:1473)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Stability Training',
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
                                        // subtitlempF (I18:1970;139:1472)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '10:00',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2307692308*ffem/fem,
                                            color: Color(0xffd0fd3e),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ticksquare5a3 (I18:1970;139:1466)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/tick-square-rcb.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // finishedaFu (18:1971)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 18*fem, 16*fem),
                            width: double.infinity,
                            height: 73*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff2c2c2e),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupralsHRD (VLGkHvqgsJVDBmo6jyraLs)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // namepAF (I18:1971;139:1473)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Flash Cycling',
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
                                        // subtitlejY7 (I18:1971;139:1472)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '25:00',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2307692308*ffem/fem,
                                            color: Color(0xffd0fd3e),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ticksquareTDD (I18:1971;139:1466)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/tick-square-2FV.png',
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
                  ),
                  Positioned(
                    // navigationbara2w (18:2011)
                    left: 0*fem,
                    top: 165*fem,
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
                            // autogroupkozkEdH (VLGkZRPseevBYZcnTBkozK)
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homeZ9m (I18:2011;48:519)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64*fem, 0*fem),
                                  width: 19*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-k2F.png',
                                    width: 19*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // group2fyV (I18:2011;48:520;48:507)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 63*fem, 11*fem),
                                  width: 21*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Container(
                                    // group3oK1 (I18:2011;48:520;48:508)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(24*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // rectangle47wAK (I18:2011;48:520;48:509)
                                          width: 5*fem,
                                          height: 11*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(24*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 3*fem,
                                        ),
                                        Container(
                                          // rectangle483DM (I18:2011;48:520;48:510)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          width: 5*fem,
                                          height: 22*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(24*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 3*fem,
                                        ),
                                        Container(
                                          // rectangle49LiF (I18:2011;48:520;48:511)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          width: 5*fem,
                                          height: 16*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(24*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupz7ekfEj (VLGkj5nSZtHNNTGdYJZ7EK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 1*fem),
                                  width: 20.5*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-z7ek.png',
                                    width: 20.5*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup549zmYf (VLGkp5e7bRCKyDzCvx549Z)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 3*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse29J2o (I18:2011;147:2556)
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
                                        // b1u (18:2012)
                                        left: 4*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 36*fem,
                                            height: 36*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(64*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/-mUf.png',
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
                                  // profilepictureVd5 (I18:2011;147:2438)
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