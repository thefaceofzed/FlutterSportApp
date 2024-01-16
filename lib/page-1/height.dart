import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
class Calories extends StatefulWidget {
  @override
  _CalorieCalculatorState createState() => _CalorieCalculatorState();
}

class _CalorieCalculatorState extends State<Calories> {
  String selectedGender = 'Male';
  double selectedHeight = 177.0;
  double selectedWeight = 70.0;
  int selectedAge = 25;
  double calories = 0.0;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      backgroundColor: Color(0xff1c1c1e),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'CALORIE CALCULATOR',
              style: GoogleFonts.abrilFatface(
                fontSize: 24 * ffem,
                fontWeight: FontWeight.w400,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20 * fem),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20 * fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      genderButton('Male'),
                      SizedBox(width: 20 * fem),
                      genderButton('Female'),
                    ],
                  ),
                  SizedBox(height: 20 * fem),
                  Text(
                    'HEIGHT',
                    style: GoogleFonts.openSans(
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                  Slider(
                    value: selectedHeight,
                    min: 160,
                    max: 200,
                    onChanged: (value) {
                      setState(() {
                        selectedHeight = value;
                      });
                    },
                    activeColor: Colors.orangeAccent,
                    inactiveColor: Colors.grey,
                  ),
                  SizedBox(height: 10 * fem),
                  Text(
                    '${selectedHeight.toInt()} cm',
                    style: GoogleFonts.openSans(
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 20 * fem),
                  Text(
                    'WEIGHT',
                    style: GoogleFonts.openSans(
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                  Slider(
                    value: selectedWeight,
                    min: 40,
                    max: 150,
                    onChanged: (value) {
                      setState(() {
                        selectedWeight = value;
                      });
                    },
                    activeColor: Colors.orangeAccent,
                    inactiveColor: Colors.grey,
                  ),
                  SizedBox(height: 10 * fem),
                  Text(
                    '${selectedWeight.toInt()} kg',
                    style: GoogleFonts.openSans(
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 20 * fem),
                  Text(
                    'AGE',
                    style: GoogleFonts.openSans(
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                  Slider(
                    value: selectedAge.toDouble(),
                    min: 10,
                    max: 80,
                    onChanged: (value) {
                      setState(() {
                        selectedAge = value.toInt();
                      });
                    },
                    activeColor: Colors.orangeAccent,
                    inactiveColor: Colors.grey,
                  ),
                  SizedBox(height: 10 * fem),
                  Text(
                    '$selectedAge years',
                    style: GoogleFonts.openSans(
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 40 * fem),
            ElevatedButton(
              onPressed: () {
                calculateCalories();
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.orangeAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                padding: EdgeInsets.symmetric(horizontal: 40 * fem, vertical: 15 * fem),
              ),
              child: Text(
                'Calculate Calories',
                style: GoogleFonts.openSans(
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 20 * fem),
            Text(
              'Calories Needed: ${calories.toStringAsFixed(2)} kcal',
              style: GoogleFonts.openSans(
                fontSize: 18 * ffem,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget genderButton(String gender) {
    return ElevatedButton(
      onPressed: () {
        setState(() {
          selectedGender = gender;
        });
      },
      style: ElevatedButton.styleFrom(
        primary: selectedGender == gender ? Colors.orangeAccent : Colors.grey,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      child: Text(
        gender,
        style: GoogleFonts.openSans(
          fontSize: 16,
          fontWeight: FontWeight.w600,
          color: Colors.black,
        ),
      ),
    );
  }

  void calculateCalories() {
    // Harris-Benedict Equation for BMR
    double bmr;
    if (selectedGender == 'Male') {
      bmr = 88.362 + (13.397 * selectedWeight) + (4.799 * selectedHeight) - (5.677 * selectedAge);
    } else {
      bmr = 447.593 + (9.247 * selectedWeight) + (3.098 * selectedHeight) - (4.330 * selectedAge);
    }

    // Calculate TDEE based on activity level
    double activityMultiplier;
    // For simplicity, I'm using a fixed multiplier for activity level
    // In a real app, you might want to let the user choose their activity level
    // and use different multipliers accordingly.
    if (selectedGender == 'Male') {
      activityMultiplier = 1.55; // Moderately active
    } else {
      activityMultiplier = 1.56; // Moderately active
    }

    calories = bmr * activityMultiplier;

    setState(() {});
  }
}