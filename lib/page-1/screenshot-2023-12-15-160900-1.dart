import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Homee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 310;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // screenshot202312151609001J4K (9:5)
        width: double.infinity,
        height: 283*fem,
        child: Image.asset(
          'assets/page-1/images/screenshot-2023-12-15-160900-1-w5D.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}