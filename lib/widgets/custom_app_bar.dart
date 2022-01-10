import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {

  // Class fields for the IconData
  final IconData leftIcon;
  final IconData rightIcon;
  final Function? leftCallback;

  // The class constructor
  CustomAppBar(this.leftIcon, this.rightIcon, {this.leftCallback});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top,
        left: 25,
        right: 25,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(16, 8, 8, 8),
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            child: Icon(leftIcon),
          ),

          Container(
            padding: EdgeInsets.all(8),
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            child: Icon(rightIcon),
          )
        ],
      ),
    );
  }
}