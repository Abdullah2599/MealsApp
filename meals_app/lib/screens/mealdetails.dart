import 'package:flutter/material.dart';
import 'package:meals_app/models/meal.dart';

class MealdetailsScreen extends StatelessWidget {
  const MealdetailsScreen({super.key, required this.meal});

  final Meal meal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(meal.title),
      ),
      body: Image.network(
        meal.imageUrl,
        height: 300,
        fit: BoxFit.cover,
        width: double.infinity,
      ),
    );
  }
}