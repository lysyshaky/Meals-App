import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // final String categoryId;
  // final String categoryTitle;

  // const CategoryMealsScreen(
  //     {Key? key, required this.categoryId, required this.categoryTitle})
  //     : super(key: key);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('The Recipes'),
      ),
      body: const Center(
        child: Text('The Recipes for the Category!',
            style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
