import 'package:flutter/material.dart';
import 'package:food_delivery_app/constants/colors.dart';
import 'package:food_delivery_app/models/restaurant.dart';
import 'package:food_delivery_app/screens/home/widget/food_list.dart';
import 'package:food_delivery_app/screens/home/widget/restaurant_info.dart';
import 'package:food_delivery_app/widgets/custom_app_bar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var selected = 0;
  final restaurant = Restaurant.generateRestaurant();
  final pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackground,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(
            Icons.arrow_back_ios_outlined,
            Icons.search_outlined,
          ),

          RestaurantInfo(),

          FoodList(selected,
              (int index) {
                setState(() {
                  selected = index;
                });
                pageController.jumpToPage(index);
              }, restaurant),
          Expanded(
              child: FoodListView(
                selected,
                  (int index) {
                    setState(() {
                      selected = index;
                    });
                  },
                pageController,
                restaurant
              ),
          )
        ],
      ),
    );
  }
}