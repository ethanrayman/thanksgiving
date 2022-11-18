import 'package:flutter/material.dart';
import 'package:thanksgiving/recipe_page.dart';
import 'package:thanksgiving/recipe_type.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});

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
                image: AssetImage('assets/turkey1.jpeg'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return RecipePage(food: RecipeType.recipes[0]);
                }));
              },
            ),
          ),
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
                image: AssetImage('assets/turkey2.jpeg'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return RecipePage(food: RecipeType.recipes[1]);
                }));
              },
            ),
          ),
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
                image: AssetImage('assets/turkey3.jpeg'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return RecipePage(food: RecipeType.recipes[2]);
                }));
              },
            ),
          ),
        ),
        Positioned(
            top: 17,
            left: 195,
            child: Text(
              'ROAST TURKEY',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
        Positioned(
            top: 17,
            left: 585,
            child: Text(
              'STUFFED TURKEY BREAST',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
        Positioned(
            top: 17,
            right: 195,
            child: Text(
              'GARLIC HERB TURKEY BREAST',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
        Positioned(top: 520, left: 120, child: Text('''Ingredients:
          
1 (12-14 lb.) whole turkey
Fresh Ground black pepper
1 onion
1 head garlic
4 tbsp. melted butter
4 cups chicken broth''')),
        Positioned(top: 520, left: 565, child: Text('''Ingredients:
        
8 oz. mixed mushrooms
4 cloves garlic
Fresh ground black pepper 
1 1/2 oz. cream cheese
4 oz. smoked gouda cheese
1 (2-lb.) boneless turkey breast''')),
        Positioned(top: 520, left: 1010, child: Text('''Ingredients:
        
2 lb. turkey breast
Freshly ground black pepper
4 tbsp. melted butter
3 cloves garlic
1 tsp. freshly chopped rosemary''')),
      ],
    );
  }
}
