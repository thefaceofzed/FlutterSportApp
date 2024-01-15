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
        // appointmentQc3 (18:1538)
        padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 24*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerW9H (18:1597)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 25*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // circleleftRX9 (18:1599)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/circle-left-dns.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // titleXKH (18:1598)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Appointment',
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
              // trainercardQ8B (18:1539)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 95*fem, 16*fem),
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
                    // autogroupimh5gLb (VLGcrPjjdq3SAoJEmvimH5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 66*fem,
                    height: double.infinity,
                    child: Align(
                      // imageCJw (18:1600)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: double.infinity,
                        height: 64*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/page-1/images/image-bg-SNo.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupujno5dd (VLGcwivBoCR89Do7rkUJno)
                    width: 136*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame21XH (I18:1539;76:900)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: double.infinity,
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // name7qD (I18:1539;76:853)
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
                                // pointRb1 (I18:1539;76:871;76:891)
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
                          // subtitleeif (I18:1539;76:863)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          child: Text(
                            'High Intensity Training',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1818181818*ffem/fem,
                              color: Color(0xffd0fd3e),
                            ),
                          ),
                        ),
                        Text(
                          // experiencemHV (I18:1539;76:858)
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
                ],
              ),
            ),
            Container(
              // datepickerVDV (18:1542)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 95*fem),
              width: 327*fem,
              height: 410*fem,
              child: Image.asset(
                'assets/page-1/images/date-picker.png',
                width: 327*fem,
                height: 410*fem,
              ),
            ),
            Container(
              // defaultbuttonvZh (18:1541)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 32*fem, 0*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xffd0fd3e),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Center(
                child: Text(
                  'Next',
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
          ],
        ),
      ),
          );
  }
}