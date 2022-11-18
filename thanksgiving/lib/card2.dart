import 'package:flutter/material.dart';
import 'package:thanksgiving/recipe_page.dart';
import 'package:thanksgiving/recipe_type.dart';

class Card2 extends StatelessWidget {
  const Card2({super.key});

  final String category = '';
  final String title = '';
  final String description = '';
  final String chef = '';

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 50,
          left: 100,
          child: Container(
              padding: const EdgeInsets.all(16),
              constraints: const BoxConstraints.expand(
                width: 350,
                height: 450,
              ),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/drinks1.jpeg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return RecipePage(food: RecipeType.recipes[3]);
                  }));
                },
              )),
        ),
        Positioned(
          top: 50,
          left: 545,
          child: Container(
              padding: const EdgeInsets.all(16),
              constraints: const BoxConstraints.expand(
                width: 350,
                height: 450,
              ),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/drinks2.jpeg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return RecipePage(food: RecipeType.recipes[4]);
                  }));
                },
              )),
        ),
        Positioned(
          top: 50,
          right: 100,
          child: Container(
              padding: const EdgeInsets.all(16),
              constraints: const BoxConstraints.expand(
                width: 350,
                height: 450,
              ),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/drinks3.jpeg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return RecipePage(food: RecipeType.recipes[5]);
                  }));
                },
              )),
        ),
        Positioned(
            top: 17,
            left: 208,
            child: Text(
              'APPLE CIDER',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
        Positioned(
            top: 17,
            left: 630,
            child: Text(
              'HOT CHOCOLATE',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
        Positioned(
            top: 17,
            right: 205,
            child: Text(
              'FRUIT PUNCH',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
        Positioned(top: 520, left: 120, child: Text('''Ingredients:
10 large apples
1 orange
3-4 cinnamon sticks
1 tablespoon whole cloves
1-2 whole nutmeg
1/2 cup packed brown sugar''')),
        Positioned(top: 520, left: 565, child: Text('''Ingredients:
1/4 cup granulated sugar
1/4 cup unsweetened cocoa powder
4 cups whole milk
1/2 cup semisweet chocolate
1/2 tsp vanilla extract''')),
        Positioned(top: 520, left: 1010, child: Text('''Ingredients:
6 oz frozen orange juice concentrate
6 oz frozen lemonade concentrate
48 oz pineapple juice
3 cups water
2 pints strawberries
1 liter lemon-lime soda''')),
      ],
    );
  }
}
