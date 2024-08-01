import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  Product({
    required this.title,
    required this.review,
    required this.description,
    required this.image,
    required this.price,
    required this.colors,
    required this.seller,
    required this.category,
    required this.rate,
    required this.quantity,
  });
}

final List<Product> products = [
  Product(
    title: 'Wireless Headphones',
    review: '(520 Review)',
    description:
        'Wireless headphones are headphones that connect to a device, such as a smartphone, stereo speaker, television, gaming console, computer, or other electronic devices without using a wire or cable.',
    image: 'images/wireless.png',
    price: 1800,
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    seller: 'Ibrahim Khan',
    category: 'Electronics',
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: 'Woman Sweter',
    review: '(32 Review)',
    description:
        'A sweater (North American English) or pullover, also called a jersey or jumper (British English and Australian English), is a piece of clothing, typically with long sleeves, made of knitted or crocheted material that covers the upper part of the body.',
    image: 'images/sweet.png',
    price: 1300,
    colors: [
      Colors.brown,
      Colors.deepPurple,
      Colors.pink,
    ],
    seller: 'Joy Store',
    category: 'Woman Fashion',
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: 'Smart Watch',
    review: '(20 Review)',
    description:
        'A smartwatch is a wearable computing device that closely resembles a wristwatch or other time-keeping device. In addition to telling time, many smartwatches are Bluetooth-capable. The watch becomes a wireless Bluetooth adaptor capable of extending the capabilities of the wearer\'s smartphone to the watch.',
    image: 'images/miband.jpg',
    price: 1500,
    colors: [
      Colors.black,
      Colors.amber,
      Colors.purple,
    ],
    seller: 'Hasan Khan',
    category: 'Electronics',
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: 'Mens Jacket',
    review: '(20 Review)',
    description:
        'A jacket typically has sleeves and fastens in the front or slightly on the side. A jacket is generally lighter, tighter-fitting, and less insulating than a coat, which is outerwear. Some jackets are fashionable, while others serve as protective clothing. Jackets without sleeves are vests.',
    image: 'images/jacket.png',
    price: 1600,
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    seller: 'Rakibul Hasan',
    category: 'Mens Fashion',
    rate: 5.0,
    quantity: 1,
  ),
];
