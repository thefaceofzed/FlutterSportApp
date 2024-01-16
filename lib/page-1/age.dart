import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
class Age extends StatefulWidget {
  @override
  _AgeState createState() => _AgeState();
}

class _AgeState extends State<Age> {
  int selectedAge = 23; // Default age value
  TextEditingController ageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      backgroundColor: Color(0xff1c1c1e),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(32 * fem, 80 * fem, 31 * fem, 44 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff1c1c1e),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 139 * fem),
                child: Text(
                  'How old are you?',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.abrilFatface(
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(99 * fem, 0 * fem, 100 * fem, 115 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(32 * fem, 0 * fem, 31 * fem, 11.2 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          for (int age = selectedAge - 2; age <= selectedAge + 3; age++)
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  selectedAge = age;
                                  ageController.text = age.toString();
                                });
                              },
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 7 * fem),
                                child: Text(
                                  age.toString(),
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.openSans(
                                    fontSize: 27 * ffem,
                                    fontWeight: age == selectedAge ? FontWeight.w600 : FontWeight.w400,
                                    height: 1 * ffem / fem,
                                    color: age == selectedAge ? Color(0xffd0fd3e) : Color(0xff3a3a3c),
                                  ),
                                ),
                              ),
                            ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9.8 * fem),
                      width: double.infinity,
                      height: 3 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffd0fd3e),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(1.2 * fem, 0 * fem, 0 * fem, 11 * fem),
                      child: Text(
                        selectedAge.toString(),
                        style: GoogleFonts.openSans(
                          fontSize: 43 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
                      child: Text(
                        (selectedAge + 1).toString(),
                        textAlign: TextAlign.center,
                        style: GoogleFonts.openSans(
                          fontSize: 34 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1 * ffem / fem,
                          color: Color(0xff4f4f4f),
                        ),
                      ),
                    ),
                    Text(
                      (selectedAge + 2).toString(),
                      textAlign: TextAlign.center,
                      style: GoogleFonts.openSans(
                        fontSize: 27 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1 * ffem / fem,
                        color: Color(0xff3a3a3c),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.symmetric(vertical: 20 * fem),
                child: TextField(
                  controller: ageController,
                  keyboardType: TextInputType.number,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.openSans(
                    fontSize: 27 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1 * ffem / fem,
                    color: Color(0xff3a3a3c),
                  ),
                  onChanged: (value) {
                    if (value.isNotEmpty) {
                      setState(() {
                        selectedAge = int.parse(value);
                      });
                    }
                  },
                  decoration: InputDecoration(
                    hintText: 'Type your age',
                    hintStyle: GoogleFonts.openSans(
                      fontSize: 27 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1 * ffem / fem,
                      color: Color(0xff3a3a3c),
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 54 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 138 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(20 * fem, 20 * fem, 20 * fem, 20 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff3a3a3c),
                        borderRadius: BorderRadius.circular(27 * fem),
                      ),
                      child: Center(
                        child: SizedBox(
                          width: 14 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-left-EK5.png',
                            width: 14 * fem,
                            height: 14 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 2 * fem),
                      padding: EdgeInsets.fromLTRB(28 * fem, 13 * fem, 20 * fem, 13 * fem),
                      width: 120 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xfffd6b3e),
                        borderRadius: BorderRadius.circular(48 * fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 0 * fem),
                              child: Text(
                                'Next',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.openSans(
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              width: 6 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/chevron-right-Hnb.png',
                                width: 6 * fem,
                                height: 12 * fem,
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
      ),
    );
  }
}