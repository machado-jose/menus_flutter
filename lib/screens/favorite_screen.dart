import 'package:flutter/material.dart';
import 'package:menus/components/meal_item.dart';
import 'package:menus/models/meal.dart';

class FavoriteScreen extends StatelessWidget {
  final List<Meal> favoritesMeals;

  FavoriteScreen(this.favoritesMeals);
  @override
  Widget build(BuildContext context) {
    if (this.favoritesMeals.isEmpty) {
      return Center(
        child: Text('Nenhuma refeição foi selecionada como favorita!'),
      );
    } else {
      return ListView.builder(
        itemCount: this.favoritesMeals.length,
        itemBuilder: (ctx, index){
          return MealItem(this.favoritesMeals[index]);
        },
      );
    }
  }
}
