import 'package:flutter/material.dart';
import 'recipe_type.dart';

class RecipePage extends StatefulWidget {
  final RecipeType food;

  const RecipePage({
    Key? key,
    required this.food,
  }) : super(key: key);

  @override
  _RecipePageState createState() {
    return _RecipePageState();
  }
}

class _RecipePageState extends State<RecipePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.food.foodName,
        ),
        backgroundColor: Color.fromARGB(255, 110, 59, 40),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 4,
            ),
            // 6
            Text(
              '${widget.food.foodName} Recipe Details',
              style: const TextStyle(fontSize: 18),
            ),
            Expanded(
                child: Text(
              '${widget.food.recipeString}',
              style: const TextStyle(
                fontFamily: 'Arial',
                color: Colors.black,
              ),
            )),
          ],
        ),
      ),
    );
  }
}
