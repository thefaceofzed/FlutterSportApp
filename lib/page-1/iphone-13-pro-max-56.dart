import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone13promax56NFd (122:3278)
        padding: EdgeInsets.fromLTRB(30*fem, 41*fem, 21*fem, 46*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff232323),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupecvhrgb (VLG5xwsQEAw8wED198EcVH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 49*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sliderxUj (122:3299)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 304*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/slider-yPh.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // doorbellFyd (122:3298)
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/doorbell.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwgpjBsH (VLG6C2KwnDXK63cj5YwGpj)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 45*fem, 5.8*fem),
              width: double.infinity,
              height: 296.2*fem,
              child: Stack(
                children: [
                  Positioned(
                    // maskgroupVsy (122:3300)
                    left: 11.044921875*fem,
                    top: 12.1394042969*fem,
                    child: Align(
                      child: SizedBox(
                        width: 273.91*fem,
                        height: 273.91*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-jKh.png',
                          width: 273.91*fem,
                          height: 273.91*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse12zJw (122:3304)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 296*fem,
                        height: 296*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(148*fem),
                            border: Border.all(color: Color(0xff73ced4)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yellowstart9R (122:3306)
                    left: 181.6469796356*fem,
                    top: 235.220703125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64.22*fem,
                        height: 60.98*fem,
                        child: Image.asset(
                          'assets/page-1/images/yellow-star.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmaqrN4b (VLG6LSFbSZfG1k6BKWMaqR)
              margin: EdgeInsets.fromLTRB(136*fem, 0*fem, 124*fem, 24*fem),
              width: double.infinity,
              height: 55*fem,
              child: Stack(
                children: [
                  Positioned(
                    // premiummemberVf1 (122:3297)
                    left: 0*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 117*fem,
                        height: 18*fem,
                        child: Text(
                          'Premium Member',
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emilymcX (122:3305)
                    left: 16*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 78*fem,
                        height: 39*fem,
                        child: Text(
                          'Emily',
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2*ffem/fem,
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
              // autogroupyjfdGpB (VLG6UWrTy5LUZnnKsHYJFd)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 43*fem),
              width: double.infinity,
              height: 167*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgyszQ9h (VLG6fWY9ReYatHZPj7GysZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 19*fem, 0*fem, 13*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border (
                      ),
                      gradient: LinearGradient (
                        begin: Alignment(-0.886, -1.031),
                        end: Alignment(0.677, 0.933),
                        colors: <Color>[Color(0xcc51e8f1), Color(0xcc31bac2)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 20*fem,
                          sigmaY: 20*fem,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupavxumeT (VLG6kvYnsUXxT816jUavXu)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 60*fem),
                              width: 57*fem,
                              height: 75*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // kuh (122:3291)
                                    left: 8*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 34*fem,
                                        height: 70*fem,
                                        child: Text(
                                          '3',
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 58*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rewardsSnX (122:3296)
                                    left: 0*fem,
                                    top: 57*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 57*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'Rewards',
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2*ffem/fem,
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
                              // winnergoldcupY4s (122:3307)
                              margin: EdgeInsets.fromLTRB(0*fem, 51*fem, 0*fem, 0*fem),
                              width: 72*fem,
                              height: 84*fem,
                              child: Image.asset(
                                'assets/page-1/images/winner-gold-cup.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgrufedh (VLG6vRGyDnfn6BmHyWGRUf)
                    width: 177*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border (
                      ),
                      gradient: LinearGradient (
                        begin: Alignment(-0.886, -1.031),
                        end: Alignment(0.677, 0.933),
                        colors: <Color>[Color(0xcc51e8f1), Color(0xcc31bac2)],
                        stops: <double>[0, 1],
                      ),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group.png',
                        ),
                      ),
                    ),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 20*fem,
                          sigmaY: 20*fem,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // kcaleXD (122:3286)
                              left: 14*fem,
                              top: 38*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 30*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '2290',
                                        ),
                                        TextSpan(
                                          text: 'kcal',
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // totalcaloriesburned8qh (122:3293)
                              left: 14*fem,
                              top: 66*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 71*fem,
                                  height: 10*fem,
                                  child: Text(
                                    'Total calories burned',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9vjr2gB (VLG78L6noQePwDwSzK9VjR)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 167*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbq5h8jD (VLG7HVWC1tKVCdvLYAbQ5h)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 177*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border (
                      ),
                      gradient: LinearGradient (
                        begin: Alignment(-0.886, -1.031),
                        end: Alignment(0.677, 0.933),
                        colors: <Color>[Color(0xcc51e8f1), Color(0xcc31bac2)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 20*fem,
                          sigmaY: 20*fem,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // jDD (122:3292)
                              left: 23*fem,
                              top: 35*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 68*fem,
                                  height: 30*fem,
                                  child: Text(
                                    '41/60',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // workoutsaUj (122:3295)
                              left: 38*fem,
                              top: 63*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 34*fem,
                                  height: 10*fem,
                                  child: Text(
                                    'Workouts',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // targetanddartTYX (123:3417)
                              left: 89*fem,
                              top: 71*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 81*fem,
                                  height: 92*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/target-and-dart.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup8wlxAhq (VLG7PEqcbYmb989MEi8wLX)
                    width: 177*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border (
                      ),
                      gradient: LinearGradient (
                        begin: Alignment(-0.886, -1.031),
                        end: Alignment(0.677, 0.933),
                        colors: <Color>[Color(0xcc51e8f1), Color(0xcc31bac2)],
                        stops: <double>[0, 1],
                      ),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-VJ3.png',
                        ),
                      ),
                    ),
                    child:import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Scene(), // Afficher la scène directement ici
      ),
    );
  }
}

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      width: double.infinity,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff000000),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 30 * fem, 184 * fem),
                width: 270 * fem,
                height: 331 * fem,
                child: Image.asset(
                  'assets/page-1/images/screenshot-2023-12-15-160900-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: 428 * fem,
                height: 411 * fem,
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
 ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 20*fem,
                          sigmaY: 20*fem,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // kgsA5Z (122:3290)
                              left: 20*fem,
                              top: 29*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 36*fem,
                                  height: 30*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '5',
                                        ),
                                        TextSpan(
                                          text: 'kgs',
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // weightreducediFV (122:3294)
                              left: 20*fem,
                              top: 57*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 57*fem,
                                  height: 10*fem,
                                  child: Text(
                                    'Weight Reduced',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
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
          );
  }
}