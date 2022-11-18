import 'package:flutter/material.dart';
import 'package:thanksgiving/recipe_page.dart';
import 'package:thanksgiving/recipe_type.dart';

class Card3 extends StatelessWidget {
  const Card3({super.key});

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
                  image: AssetImage('assets/desserts1.jpeg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return RecipePage(food: RecipeType.recipes[6]);
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
                  image: AssetImage('assets/desserts2.jpeg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return RecipePage(food: RecipeType.recipes[7]);
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
                  image: AssetImage('assets/desserts3.jpeg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return RecipePage(food: RecipeType.recipes[8]);
                  }));
                },
              )),
        ),
        Positioned(
            top: 17,
            left: 223,
            child: Text(
              'APPLE PIE',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
        Positioned(
            top: 17,
            left: 585,
            child: Text(
              'CHOCOLATE CHEESECAKE',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
        Positioned(
            top: 17,
            right: 205,
            child: Text(
              'S\'MORES DIP',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
        Positioned(top: 520, left: 120, child: Text('''Ingredients:
2 pastry doughs
3 tablespoons flour
1/4 cup granulated sugar
1/4 teaspoon nutmeg
1/4 teaspoon cinnamon
6 apples
1 large eggs''')),
        Positioned(top: 520, left: 565, child: Text('''Ingredients:
24 chocolate sandwich cookies
2 tablespoons granulated sugar
1/4 cup butter, melted
10 oz semi-sweet chocolate
8 oz cream cheese
1 cup granulated sugar
4 eggs''')),
        Positioned(top: 520, left: 1010, child: Text('''Ingredients:
1/4 cups semisweet chocolate chips
1/4 cups milk
15-20 marshmallows
Graham crackers or assorted fruit''')),
      ],
    );
  }
}
