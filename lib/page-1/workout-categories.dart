import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class work extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Workout Categories'),
        shadowColor: Colors.black12,
      ),
      body: Container(
        color: Color.fromARGB(255, 18, 17, 17), // Set the background color to black
        child: SingleChildScrollView(
          child: Column(
            children: [
              WorkoutCard(
                title: 'Wake Up Call',
                image: 'assets/page-1/images/image-bg-rRq.png',
                description: '04 Workouts for Beginner',
              ),
              WorkoutCard(
                title: 'Full Body Goal Crusher',
                image: 'assets/page-1/images/image-bg-1KZ.png',
                description: '07 Workouts for Beginner',
                isPro: true,
              ),
              WorkoutCard(
                title: 'Lower Body Strength',
                image: 'assets/page-1/images/image-bg-biT.png',
                description: '05 Workouts for Beginner',
                isPro: true,
              ),
              WorkoutCard(
                title: 'Drill Essentials',
                image: 'assets/page-1/images/image-bg-DBy.png',
                description: '06 Workouts for Beginner',
                isPro: true,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class WorkoutCard extends StatelessWidget {
  final String title;
  final String image;
  final String description;
  final bool isPro;

  WorkoutCard({
    required this.title,
    required this.image,
    required this.description,
    this.isPro = false,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigate to the training list screen
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TrainingList(category: title),
          ),
        );
      },
      child: Card(
        elevation: 5.0,
        margin: EdgeInsets.all(16.0),
        child: Container(
          height: 160.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16.0),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(image),
            ),
            gradient: LinearGradient(
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0x99111112), Color(0x99111112)],
              stops: <double>[0, 1],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 16.0,
                bottom: 16.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: TextStyle(
                        fontSize: 17.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 5.0),
                          width: 2.0,
                          height: 11.0,
                          color: isPro ? Color(0xfff6a700) : Color(0xffd0fd3e),
                        ),
                        Text(
                          description,
                          style: TextStyle(
                            fontSize: 13.0,
                            fontWeight: FontWeight.w400,
                            color: isPro ? Colors.white : Color(0xffd0fd3e),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              if (isPro)
                Positioned(
                  right: 16.0,
                  bottom: 16.0,
                  child: Container(
                    width: 33.0,
                    height: 16.0,
                    decoration: BoxDecoration(
                      color: Color(0xfff6a700),
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                    child: Center(
                      child: Text(
                        'PRO',
                        style: TextStyle(
                          fontSize: 11.0,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
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

class TrainingList extends StatelessWidget {
  final String category;

  TrainingList({required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$category Training'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Training 1'),
          ),
          ListTile(
            title: Text('Training 2'),
          ),
          ListTile(
            title: Text('Training 3'),
          ),
          // Add more list items as needed
        ],
      ),
    );
  }
}