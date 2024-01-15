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
        // trainerdetailynj (18:1015)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Stack(
          children: [
            Positioned(
              // backgroundJ4K (18:1016)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 828*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // imagenkB (18:1017)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 249*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-gTm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangleh6T (18:1018)
                      left: 0*fem,
                      top: 217*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 611*fem,
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
                      // textNTV (18:1019)
                      left: 24*fem,
                      top: 249*fem,
                      child: Container(
                        width: 119*fem,
                        height: 47*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titleJ6F (18:1021)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'sara hafidi',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // subtitlezjm (18:1020)
                              'Functional Strength',
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
                    ),
                    Positioned(
                      // infojST (18:1022)
                      left: 24*fem,
                      top: 335*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 22*fem, 16*fem),
                        width: 327*fem,
                        height: 86*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff2c2c2e),
                          borderRadius: BorderRadius.circular(16*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupifb9axs (VLGQiA8qKyNgc9xCLSiFb9)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 20*fem, 5*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titleWLj (18:1028)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                                    child: Text(
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2727272727*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // subtitlep6X (18:1031)
                                    'Experience',
                                    textAlign: TextAlign.center,
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
                              // autogrouphphmkVy (VLGQope4dBD6xEEP7ShPhM)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 26*fem, 5*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titlesab (18:1027)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                                    child: Text(
                                      '46',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2727272727*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // subtitleP39 (18:1030)
                                    'Completed',
                                    textAlign: TextAlign.center,
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
                              // autogroupy9ajiLK (VLGQta19oLH1mm7UjTY9Aj)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 5*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titleEpT (18:1026)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                                    child: Text(
                                      '25',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2727272727*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // subtitle9Rd (18:1029)
                                    'Active Clients',
                                    textAlign: TextAlign.center,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // callbuttont8K (18:1032)
                      left: 297*fem,
                      top: 249*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(17.5*fem, 17.5*fem, 17.5*fem, 17.5*fem),
                        width: 54*fem,
                        height: 54*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd0fd3e),
                          borderRadius: BorderRadius.circular(27*fem),
                        ),
                        child: Center(
                          // callmhu (I18:1032;13:112)
                          child: SizedBox(
                            width: 19*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/call.png',
                              width: 19*fem,
                              height: 19*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // defaultbuttonhLf (18:1034)
                      left: 56*fem,
                      top: 730*fem,
                      child: Container(
                        width: 263*fem,
                        height: 50*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd0fd3e),
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Book an Appointment',
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
                    Positioned(
                      // circleleftMAK (18:1056)
                      left: 24*fem,
                      top: 56*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/circle-left-r75.png',
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
              // reviewsTDM (18:1035)
              left: 24*fem,
              top: 453*fem,
              child: Container(
                width: 1339*fem,
                height: 245*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupscyzMZd (VLGSQSeQBTLCjKPBgVsCyZ)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupwhw9tZZ (VLGRHyVpYH9qVmjf9MWHw9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1012*fem, 13*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // reviewsCaF (18:1037)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                  child: Text(
                                    'Reviews',
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
                                  // autogroupxdekujZ (VLGRQJec79uib9aTJhxdEK)
                                  padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                  width: 44*fem,
                                  height: 18*fem,
                                  child: Container(
                                    // pointqdD (I18:1038;76:891)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: double.infinity,
                                    height: 16*fem,
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupwtvwJWo (VLGRcTy1Y9jPDRb669Wtvw)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1012*fem, 0*fem),
                            width: double.infinity,
                            height: 32*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupcqpvcnP (VLGRm8PF3siNvMu26jcQPV)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.35*fem, 0*fem),
                                  width: 130.65*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // profiles8Ew (18:1040)
                                        left: 98.6474609375*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 32*fem,
                                          height: 32*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd0fd3e),
                                            borderRadius: BorderRadius.circular(16*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '174',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1818181818*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ymM (18:1057)
                                        left: 73*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(64*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/-Vto.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // gQs (18:1058)
                                        left: 49*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(64*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/-JZ1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // nyh (18:1059)
                                        left: 23*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(64*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/-43u.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // has (18:1060)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(64*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/-S5h.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // readallreviews2NF (18:1039)
                                  'Read all reviews',
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupttmmm4w (VLGS17yviy54bihqC9TTMm)
                      width: double.infinity,
                      height: 144*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // reviewcardWHR (18:1043)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                            width: 319*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff2c2c2e),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nameanddatePs1 (18:1044)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameandpointieP (18:1045)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // SqH (18:1052)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 32*fem,
                                              height: 32*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(64*fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/-8fM.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // namexYj (18:1046)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                              child: Text(
                                                'Sharon Jem',
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
                                              // smallpointfi3 (18:1047)
                                              margin: EdgeInsets.fromLTRB(0*fem, 9.41*fem, 0*fem, 8.59*fem),
                                              width: 27*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // pointBgP (18:1048)
                                                    left: 0*fem,
                                                    top: 0.1875*fem,
                                                    child: Container(
                                                      width: 27*fem,
                                                      height: 13.81*fem,
                                                      child: Align(
                                                        // rectangle507pw (18:1049)
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
                                                    // titleRqd (18:1051)
                                                    left: 5.5*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 15*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          '4.8',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inter',
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
                                        // datevGb (18:1053)
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
                                  // descriptionL5R (18:1054)
                                  constraints: BoxConstraints (
                                    maxWidth: 287*fem,
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
                          Container(
                            // reviewcardS8T (18:1055)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 64*fem),
                            width: 1004*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff2c2c2e),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nameanddatejtF (I18:1055;79:1017)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 709*fem, 16*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nameandpointFbh (I18:1055;79:1015)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(42*fem, 7*fem, 0*fem, 7*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(16*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-24-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nameuAT (I18:1055;79:998)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              child: Text(
                                                'Alexa Cooper',
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
                                              // smallpointomd (I18:1055;115:2510)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2.41*fem, 0*fem, 1.59*fem),
                                              width: 27*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // pointw79 (I18:1055;115:2510;79:1023)
                                                    left: 0*fem,
                                                    top: 0.1875*fem,
                                                    child: Container(
                                                      width: 27*fem,
                                                      height: 13.81*fem,
                                                      child: Align(
                                                        // rectangle50foq (I18:1055;115:2510;79:1023;69:1357)
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
                                                    // titlePzj (I18:1055;115:2510;79:1026)
                                                    left: 5.5*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 15*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          '4.8',
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
                                        // dateTzb (I18:1055;79:997)
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
                                Text(
                                  // description1WK (I18:1055;79:996)
                                  'Had such an amazing session with Maria. She instantly picked up on the level of my fitness and adjusted the workout to suit me whilst also pushing me to my limits.',
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