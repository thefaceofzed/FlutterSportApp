import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
class Food extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food Categories'),
        shadowColor: Colors.black12,
      ),
      body: Container(
        color: const Color.fromARGB(255, 44, 36, 36), // Set the background color to black
        child: SingleChildScrollView(
          child: Column(
            children: [
              FoodCard(
                title: 'Breakfast Delight',
                image: 'assets/page-1/images/breakfast.jpg',
                description: 'Start your day with delicious breakfast options.',
                foodItems: [
                  FoodItem(
                    title: 'Omelette',
                    image: 'assets/page-1/images/omelette.jpg',
                    description: 'A classic omelette with your choice of ingredients.',
                  ),
                  FoodItem(
                    title: 'Pancakes',
                    image: 'assets/page-1/images/pancakes.jpg',
                    description: 'Fluffy pancakes served with syrup and fruits.',
                  ),
                  FoodItem(
                    title: 'Avocado Toast',
                    image: 'assets/page-1/images/avocado.jpg',
                    description: 'Healthy and tasty avocado toast for a nutritious breakfast.',
                  ),
                ],
              ),
              FoodCard(
                title: 'Lunch Specials',
                image: 'assets/page-1/images/lunch.jpg',
                description: 'Satisfy your hunger with our delicious lunch options.',
                foodItems: [
                  FoodItem(
                    title: 'Chicken Caesar Salad',
                    image: 'assets/page-1/images/lunch_1.jpg',
                    description: 'Fresh salad with grilled chicken and Caesar dressing.',
                  ),
                  FoodItem(
                    title: 'Margherita Pizza',
                    image: 'assets/page-1/images/lunch_2.jpg',
                    description: 'Classic Margherita pizza with tomato, mozzarella, and basil.',
                  ),
                  FoodItem(
                    title: 'Vegetable Stir-Fry',
                    image: 'assets/page-1/images/lunch_3.jpg',
                    description: 'A colorful and nutritious vegetable stir-fry.',
                  ),
                ],
              ),
              FoodCard(
                title: 'Dinner Delights',
                image: 'assets/page-1/images/dinner.jpg',
                description: 'End your day with our delightful dinner options.',
                foodItems: [
                  FoodItem(
                    title: 'Grilled Salmon',
                    image: 'assets/page-1/images/Dinner_1.jpg',
                    description: 'Healthy and delicious grilled salmon fillet.',
                  ),
                  FoodItem(
                    title: 'Pasta Carbonara',
                    image: 'assets/page-1/images/dinner_2.jpg',
                    description: 'Creamy pasta carbonara with bacon and Parmesan cheese.',
                  ),
                  FoodItem(
                    title: 'Vegetarian Sushi',
                    image: 'assets/page-1/images/dinner_3.jpg',
                    description: 'Assorted vegetarian sushi rolls for a light dinner.',
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

class FoodCard extends StatelessWidget {
  final String title;
  final String image;
  final String description;
  final List<FoodItem> foodItems;

  FoodCard({
    required this.title,
    required this.image,
    required this.description,
    required this.foodItems,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigate to the food list screen
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => FoodList(
              category: title,
              foodItems: foodItems,
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
                          color: Colors.white,
                        ),
                        Text(
                          description,
                          style: TextStyle(
                            fontSize: 13.0,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ],
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

class FoodList extends StatelessWidget {
  final String category;
  final List<FoodItem> foodItems;

  FoodList({
    required this.category,
    required this.foodItems,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$category Options'),
      ),
      body: Container(
        color: Colors.black, // Set the background color to black
        child: ListView.builder(
          itemCount: foodItems.length,
          itemBuilder: (context, index) {
            FoodItem item = foodItems[index];
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

class FoodItem {
  final String title;
  final String image;
  final String description;

  FoodItem({
    required this.title,
    required this.image,
    required this.description,
  });
}