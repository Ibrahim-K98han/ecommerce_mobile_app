import 'package:flutter/material.dart';

class DetailImageSlider extends StatelessWidget {
  final Function(int) onChange;
  final String image;
  const DetailImageSlider({
    super.key,
    required this.image,
    required this.onChange,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 240,
      child: PageView.builder(
        onPageChanged: onChange,
        itemBuilder: (context, index) {
          return Image.asset(image);
        },
      ),
    );
  }
}
