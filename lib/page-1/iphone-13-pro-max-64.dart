import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class wlc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // iphone13promax64vu1 (123:3419)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // screenshot202312151609001pzP (9:2)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 184*fem),
                width: 270*fem,
                height: 331*fem,
                child: Image.asset(
                  'assets/page-1/images/screenshot-2023-12-15-160900-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // landingpagefitness1X87 (13:11)
                width: 428*fem,
                height: 311*fem,
                child: Image.asset(
                  'assets/page-1/images/landingpagefitness-1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}