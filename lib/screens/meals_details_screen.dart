import 'package:flutter/material.dart';
import 'package:menus/models/meal.dart';

class MealsDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final meal = ModalRoute.of(context).settings.arguments as Meal;

    return Scaffold(
      appBar: AppBar(
        title: Text(meal.title),
      ),
      body: Center(
        child: Text('Detalhes da Refeição'),
      ),
    );
  }
}
