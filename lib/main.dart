import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/gender.dart';
import 'package:myapp/page-1/height.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/iphone-13-pro-max-64.dart';
import 'package:myapp/page-1/iphone-13-pro-max-65.dart';
import 'package:myapp/page-1/iphone-13-pro-max-66.dart';
 import 'package:myapp/page-1/screenshot-2023-12-15-160900-1.dart';
 
// import 'package:myapp/page-1/iphone-13-pro-max-67.dart';
// import 'package:myapp/page-1/iphone-13-pro-max-56.dart';
// import 'package:myapp/page-1/iphone-13-pro-max-57.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/-mYX.dart';
 
 import 'package:myapp/page-1/gender-2.dart';
  import 'package:myapp/page-1/age.dart';
// import 'package:myapp/page-1/height.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/workout-plan-detail.dart';
// import 'package:myapp/page-1/workout-categories.dart';
// import 'package:myapp/page-1/popup-for-pro-user.dart';
// import 'package:myapp/page-1/popup-for-standart-user-.dart';
// import 'package:myapp/page-1/fitness-instructors.dart';
// import 'package:myapp/page-1/trainer-detail.dart';
// import 'package:myapp/page-1/reviews.dart';
// import 'package:myapp/page-1/write-a-review.dart';
// import 'package:myapp/page-1/appointment.dart';
// import 'package:myapp/page-1/payment.dart';
// import 'package:myapp/page-1/edit-card.dart';
// import 'package:myapp/page-1/payment-completed.dart';
// import 'package:myapp/page-1/notifications.dart';
// import 'package:myapp/page-1/insight.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyPageView(),
    );
  }
}

class MyPageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.horizontal, // Définir la direction du défilement sur l'axe horizontal
        children: [
          Home(),    // Page d'accueil
          SignUP(), 
          Signin(),
          Genderx(),
          Age(),
          Height(), // Page d'inscription
        ],
      ),
    );
  }
}