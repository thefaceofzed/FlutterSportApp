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
        // popupforstandartuserEju (18:808)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Container(
          // backscreenmjq (18:809)
          width: double.infinity,
          height: 848*fem,
          child: Stack(
            children: [
              Positioned(
                // backgroundJzf (18:810)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 375*fem,
                  height: 812*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // image2Qs (18:811)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 375*fem,
                            height: 338*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-uKy.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle8yh (18:812)
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
                        // info2JP (18:813)
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
                                // durationwAT (18:814)
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
                                      // playpk3 (I18:814;69:633)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.58*fem, 0*fem),
                                      width: 15.83*fem,
                                      height: 15.83*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/play-Nfm.png',
                                        width: 15.83*fem,
                                        height: 15.83*fem,
                                      ),
                                    ),
                                    Text(
                                      // minjMD (I18:814;69:634)
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
                                // calorierAw (18:815)
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
                                      // flameZLF (I18:815;69:633)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.77*fem, 0*fem),
                                      width: 13.46*fem,
                                      height: 17.42*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/flame-b4X.png',
                                        width: 13.46*fem,
                                        height: 17.42*fem,
                                      ),
                                    ),
                                    Container(
                                      // minUCK (I18:815;69:634)
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
                        // textyum (18:816)
                        left: 32*fem,
                        top: 288*fem,
                        child: Container(
                          width: 312*fem,
                          height: 268*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleJBM (18:818)
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
                                // subtitleQkB (18:817)
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
                                // description8RH (18:819)
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
                        // smallcardRvB (18:820)
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
                                // image8Zh (I18:820;57:897)
                                width: 78*fem,
                                height: 76*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1Xq.png',
                                  width: 78*fem,
                                  height: 76*fem,
                                ),
                              ),
                              Container(
                                // autogroupwfrmfpX (VLGLUcXJmBiFV5GNpPwfRM)
                                padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 22*fem, 10*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupjvcsaRh (VLGLPT1FAjZvhUf9afJvCs)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // titleHL7 (I18:820;57:896)
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
                                            // titleN6f (I18:820;63:649)
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
                                      // downiAX (I18:820;57:900)
                                      width: 12*fem,
                                      height: 6*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/down-Jqq.png',
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
                        // smallcardrGj (18:821)
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
                                // imagexKm (I18:821;57:897)
                                width: 78*fem,
                                height: 76*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-WXu.png',
                                  width: 78*fem,
                                  height: 76*fem,
                                ),
                              ),
                              Container(
                                // autogrouph5v5VqV (VLGLn2By56HvVMq4m7h5V5)
                                padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 22*fem, 10*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupb8zq1oq (VLGLh2LJ3ZNxtb7VNUB8Zq)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // titlejjq (I18:821;57:896)
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
                                            // title2yq (I18:821;63:649)
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
                                      // downaVZ (I18:821;57:900)
                                      width: 12*fem,
                                      height: 6*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/down-ZMM.png',
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
                // smallcardKCF (18:822)
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
                        // imagepeo (I18:822;57:897)
                        width: 78*fem,
                        height: 76*fem,
                        child: Image.asset(
                          'assets/page-1/images/image.png',
                          width: 78*fem,
                          height: 76*fem,
                        ),
                      ),
                      Container(
                        // autogroupmj6wmK9 (VLGM5BN3Xd2YiQZGwCmJ6w)
                        padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 22*fem, 10*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupoklkgwu (VLGLzGLZnYjGi3nXU6okLK)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // title1UP (I18:822;57:896)
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
                                    // titleKEB (I18:822;63:649)
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
                              // downfJ3 (I18:822;57:900)
                              width: 12*fem,
                              height: 6*fem,
                              child: Image.asset(
                                'assets/page-1/images/down-tZh.png',
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
                // backgroundblurCom (18:823)
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
                // popupsQ7 (18:824)
                left: 32*fem,
                top: 214*fem,
                child: Container(
                  width: 311*fem,
                  height: 385*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff2c2c2e),
                    borderRadius: BorderRadius.circular(16*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupxjxwyCF (VLGMKfwtuU5KxF33Zsxjxw)
                        padding: EdgeInsets.fromLTRB(24*fem, 174*fem, 24*fem, 24*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/image-bg-SCb.png',
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
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // upgradetopremiumkcK (18:831)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Upgrade to Premium',
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
                              // descriptionTmd (18:830)
                              'Subscribe to take an appointment',
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
                        // autogrouptgt5QB5 (VLGMSfkEk1kfnvST7atGT5)
                        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 24*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // smallbuttonihZ (18:829)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                              padding: EdgeInsets.fromLTRB(77*fem, 13*fem, 69*fem, 12*fem),
                              width: double.infinity,
                              height: 49*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd0fd3e),
                                borderRadius: BorderRadius.circular(48*fem),
                              ),
                              child: Container(
                                // frame1DPR (I18:829;13:75)
                                width: double.infinity,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Be Premium',
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
                            Container(
                              // skip7jh (18:828)
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