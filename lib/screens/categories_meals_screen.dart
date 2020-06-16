import 'package:flutter/material.dart';
import 'package:menus/models/category.dart';

class CategoriesMealsScreen extends StatelessWidget {
  final Category category;

  const CategoriesMealsScreen(this.category);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.category.title),
      ),
      body: Center(
        child: Text('Receitas por Categoria'),
      ),
    );
  }
}
