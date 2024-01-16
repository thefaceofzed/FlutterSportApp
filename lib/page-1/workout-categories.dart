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
        color: const Color.fromARGB(255, 44, 36, 36), // Set the background color to black
        child: SingleChildScrollView(
          child: Column(
            children: [
              WorkoutCard(
                title: 'Wake Up Call',
                image: 'assets/page-1/images/image-bg-rRq.png',
                description: '04 Workouts for Beginner',
                trainingItems: [
                  TrainingItem(
                    title: 'Training 1',
                    image: 'assets/page-1/images/image-bg-ovT.png',
                    description: 'Description for Training 1',
                  ),
                  TrainingItem(
                    title: 'Training 2',
                    image: 'assets/page-1/images/image-bg-bLF.png',
                    description: 'Description for Training 2',
                  ),
                  TrainingItem(
                    title: 'Training 3',
                    image: 'assets/page-1/images/image-bg-biT.png',
                    description: 'Description for Training 3',
                  ),
                ],
              ),
              WorkoutCard(
                title: 'Full Body Goal Crusher',
                image: 'assets/page-1/images/image-bg-1KZ.png',
                description: '07 Workouts for Beginner',
                isPro: true,
                trainingItems: [
                  TrainingItem(
                    title: 'Training 1',
                    image: 'assets/page-1/images/image-bg-L5h.png',
                    description: 'Description for Training 1',
                  ),
                  TrainingItem(
                    title: 'Training 2',
                    image: 'assets/page-1/images/image-bg-7AK.png',
                    description: 'Description for Training 2',
                  ),
                  TrainingItem(
                    title: 'Training 3',
                    image: 'assets/page-1/images/david.png',
                    description: 'Description for Training 3',
                  ),
                ],
              ),
              WorkoutCard(
                title: 'Lower Body Strength',
                image: 'assets/page-1/images/image-uKy.png',
                description: '05 Workouts for Beginner',
                isPro: true,
                trainingItems: [
                  TrainingItem(
                    title: 'Training 1',
                    image: 'assets/page-1/images/image-bg-ovT.png',
                    description: 'Description for Training 1',
                  ),
                  TrainingItem(
                    title: 'Training 2',
                    image: 'assets/page-1/images/image-bg-SCb.png',
                    description: 'Description for Training 2',
                  ),
                  TrainingItem(
                    title: 'Training 3',
                    image: 'assets/page-1/images/image-bg-S5Z.png',
                    description: 'Description for Training 3',
                  ),
                ],
              ),
              WorkoutCard(
                title: 'Drill Essentials',
                image: 'assets/page-1/images/image-bg-DBy.png',
                description: '06 Workouts for Beginner',
                isPro: true,
                trainingItems: [
                  TrainingItem(
                    title: 'Training 1',
                    image: 'assets/page-1/images/image-bg-ovT.png',
                    description: 'Description for Training 1',
                  ),
                  TrainingItem(
                    title: 'Training 2',
                    image: 'assets/page-1/images/image-bg-bLF.png',
                    description: 'Description for Training 2',
                  ),
                  TrainingItem(
                    title: 'Training 3',
                    image: 'assets/page-1/images/image-bg-biT.png',
                    description: 'Description for Training 3',
                  ),
                ],
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
  final List<TrainingItem> trainingItems;

  WorkoutCard({
    required this.title,
    required this.image,
    required this.description,
    this.isPro = false,
    required this.trainingItems,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigate to the training list screen
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TrainingList(
              category: title,
              trainingItems: trainingItems,
            ),
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
  final List<TrainingItem> trainingItems;

  TrainingList({
    required this.category,
    required this.trainingItems,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$category Training'),
      ),
      body: Container(
        color: Colors.black, // Set the background color to black
        child: ListView.builder(
          itemCount: trainingItems.length,
          itemBuilder: (context, index) {
            TrainingItem item = trainingItems[index];
            return Container(
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    item.image,
                    height: 120.0,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 12.0),
                  Text(
                    item.title,
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    item.description,
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

class TrainingItem {
  final String title;
  final String image;
  final String description;

  TrainingItem({
    required this.title,
    required this.image,
    required this.description,
  });
}