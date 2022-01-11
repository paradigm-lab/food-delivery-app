import 'package:flutter/material.dart';


class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool hightLight;

  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about, {this.hightLight = false});

  static List<Food> generateRecommendFoods() {
    return [
      Food(
        'assets/images/dish1.jpg',
        'NO1. in Sales',
        'French fries',
        '50 min',
        4.8,
        '325 kcal',
        12,
        1,
        [
          {
            'Noodles': 'assets/images/dish1.jpg',
          },
          {
            'Shrimp': 'assets/images/dish2.jpeg',
          },
          {
            'Egg': 'assets/images/dish3.jpeg',
          },
          {
            'Scallion': 'assets/images/dish4.jpeg',
          },
        ],
        'French fries are served hot, either soft or crispy, and are generally eaten as part of lunch or dinner or by themselves as a snack.'
      ),

      Food(
          'assets/images/dish2.jpeg',
          'NO2. in Sales',
          'Rice',
          '20 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodles': 'assets/images/dish1.jpg',
            },
            {
              'Shrimp': 'assets/images/dish2.jpeg',
            },
            {
              'Egg': 'assets/images/dish3.jpeg',
            },
            {
              'Scallion': 'assets/images/dish4.jpeg',
            },
          ],
          'Rice is the seed of the grass species Oryza sativa (Asian rice) or less commonly Oryza glaberrima (African rice). The name wild rice is usually used for species of the genera Zizania and Porteresia, '
      ),

      Food(
          'assets/images/dish3.jpeg',
          'NO3. in Sales',
          'Pizza',
          '10 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodles': 'assets/images/dish1.jpg',
            },
            {
              'Shrimp': 'assets/images/dish2.jpeg',
            },
            {
              'Egg': 'assets/images/dish3.jpeg',
            },
            {
              'Scallion': 'assets/images/dish4.jpeg',
            },
          ],
          'Pizza is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients.'
      ),

      Food(
          'assets/images/dish4.jpg',
          'NO4. in Sales',
          'Ugali',
          '15 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodles': 'assets/images/dish1.jpg',
            },
            {
              'Shrimp': 'assets/images/dish2.jpeg',
            },
            {
              'Egg': 'assets/images/dish3.jpeg',
            },
            {
              'Scallion': 'assets/images/dish4.jpeg',
            },
          ],
          'Ugali, or sima, is a type of stiff maize flour porridge made in Africa.[1] It is also known as vuswa, bogobe, fufu, gauli, gima, isitshwala, kimnyet, kuon, mieliepap, ngima, nshima, obokima, ovuchima.'
      ),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [

      Food(
          'assets/images/dish3.jpeg',
          'NO3. in Sales',
          'Pizza',
          '10 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodles': 'assets/images/dish1.jpg',
            },
            {
              'Shrimp': 'assets/images/dish2.jpeg',
            },
            {
              'Egg': 'assets/images/dish3.jpeg',
            },
            {
              'Scallion': 'assets/images/dish4.jpeg',
            },
          ],
          'Pizza is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients.'
      ),

      Food(
          'assets/images/dish4.jpg',
          'NO4. in Sales',
          'Ugali',
          '15 min',
          4.8,
          '325 kcal',
          12,
          1,
          [
            {
              'Noodles': 'assets/images/dish1.jpg',
            },
            {
              'Shrimp': 'assets/images/dish2.jpeg',
            },
            {
              'Egg': 'assets/images/dish3.jpeg',
            },
            {
              'Scallion': 'assets/images/dish4.jpeg',
            },
          ],
          'Ugali, or sima, is a type of stiff maize flour porridge made in Africa.[1] It is also known as vuswa, bogobe, fufu, gauli, gima, isitshwala, kimnyet, kuon, mieliepap, ngima, nshima, obokima, ovuchima.'
      ),
    ];
  }

}
