import 'package:ecommerce_mobile_app/constants.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          style: IconButton.styleFrom(
            backgroundColor: kContentColor,
            padding: const EdgeInsets.all(10),
          ),
          onPressed: () {},
          icon: Image.asset(
            'images/icon.png',
            height: 15,
          ),
        ),
        IconButton(
          style: IconButton.styleFrom(
            backgroundColor: kContentColor,
            padding: const EdgeInsets.all(10),
          ),
          onPressed: () {},
          iconSize: 20,
          icon: const Icon(
            Icons.notifications_outlined,
          ),
        ),
      ],
    );
  }
}
