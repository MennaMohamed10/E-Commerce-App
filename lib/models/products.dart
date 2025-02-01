import 'package:flutter/material.dart';

class Product{
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color>colors;
  final String category;
  final double rate;
  int quantity;
  Product({
    required this.title,
    required this.description,
    required this.image,
    required this.review,
    required this.seller,
    required this.price,
    required this.colors,
    required this.category,
    required this.rate,
    required this.quantity,
});
}
final List<Product> all=[

  Product(
    title: "Wireless Headset",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/all/wireless headset.jpg",
    price: 120,
    seller: "Tariqul isalm",
    colors: [
      Colors.white,
      Colors.blue,
      Colors.orange,
    ],
    category: "All",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Men's Jacket",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/all/jacket.png",
    price: 400,
    seller: "john adams",
    colors: [
      Colors.blue,
      Colors.purple,
      Colors.black,
    ],
    category: "Men's Fashion",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 3,
  ),
  Product(
    title: "Women's Sweeter",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/all/sweet.png",
    price: 300,
    seller: "Jam zi",
    colors: [
      Colors.brown,
      Colors.yellow,
      Colors.orange,
    ],
    category: "Men's Fashion",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity:6,
  ),
  Product(
    title: "Smart Watch",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/all/miband.jpg",
    price: 600,
    seller: "Jesica sam",
    colors: [
      Colors.black,
      Colors.pinkAccent,
      Colors.grey,
    ],
    category: "Electronics",
    review: "(70 Reviews)",
    rate: 3.5,
    quantity: 4,
  ),

] ;
final List<Product> womenFashion=[
  Product(
    title: "T-shirt",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/womenFashion/t-shirt.png",
    price: 250,
    seller: "john adams",
    colors: [
      Colors.indigo,
      Colors.purple,
      Colors.black,
    ],
    category: "Women Fashion",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 3,
  ),
  Product(
    title: "Women's Pants",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/womenFashion/pants.png",
    price: 300,
    seller: "Jam zi",
    colors: [
      Colors.amber.shade100,
      Colors.yellow,
      Colors.orange,
    ],
    category: "Women Fashion",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity:6,
  ),
  Product(
    title: "Dress",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/womenFashion/dress.png",
    price: 600,
    seller: "Jesica sam",
    colors: [
      Colors.yellow,
      Colors.pinkAccent,
      Colors.grey,
    ],
    category: "Women Fashion",
    review: "(70 Reviews)",
    rate: 3.5,
    quantity: 4,
  ),

  Product(
    title: "Long Dress",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/womenFashion/longdress.png",
    price:300,
    seller: "Tariqul isalm",
    colors: [
      Colors.pink.shade200,
      Colors.blue,
      Colors.orange,
    ],
    category: "Women Fashion",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
] ;

final List<Product> MakeUp=[

  Product(
    title: "Brushes",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/beauty/brushes.png",
    price: 120,
    seller: "Tariqul isalm",
    colors: [
      Colors.white,
      Colors.blue,
      Colors.orange,
    ],
    category: "MakeUp",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Eye Shadow",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/beauty/eyeshadow.png",
    price: 400,
    seller: "john adams",
    colors: [
      Colors.blue,
      Colors.purple,
      Colors.black,
    ],
    category: "MakeUp",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 3,
  ),
  Product(
    title: "LipStick",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/beauty/lipstick.png",
    price: 300,
    seller: "Jam zi",
    colors: [
      Colors.brown,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MakeUp",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity:6,
  ),
  Product(
    title: "Facial Products",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/beauty/face care.png",
    price: 600,
    seller: "Jesica sam",
    colors: [
      Colors.black,
      Colors.pinkAccent,
      Colors.grey,
    ],
    category: "MakeUp",
    review: "(70 Reviews)",
    rate: 3.5,
    quantity: 4,
  ),

] ;
final List<Product> Jewelry=[

  Product(
    title: "Necklace",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/jewelry/necklace-jewellery.png",
    price: 120,
    seller: "Tariqul isalm",
    colors: [
      Colors.white,
      Colors.blue,
      Colors.orange,
    ],
    category: "Jewelry",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Wedding Ring",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/jewelry/wedding ring.png",
    price: 400,
    seller: "john adams",
    colors: [
      Colors.blue,
      Colors.purple,
      Colors.black,
    ],
    category: "Jewelry",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 3,
  ),
  Product(
    title: "Earrings",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/jewelry/earrings.png",
    price: 300,
    seller: "Jam zi",
    colors: [
      Colors.brown,
      Colors.yellow,
      Colors.orange,
    ],
    category: "Jewelry",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity:6,
  ),
  Product(
    title: "Jewelry Box",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/jewelry/jewelry-box.png",
    price: 600,
    seller: "Jesica sam",
    colors: [
      Colors.black,
      Colors.pinkAccent,
      Colors.grey,
    ],
    category: "Jewelry",
    review: "(70 Reviews)",
    rate: 3.5,
    quantity: 4,
  ),

] ;
final List<Product> Shoes=[

  Product(
    title: "White Sneaker",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/shoes/white sneaker.png",
    price: 120,
    seller: "Tariqul isalm",
    colors: [
      Colors.white,
      Colors.black,
      Colors.blue,
    ],
    category: "Shoes",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Air Jordan",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/shoes/Air Jordan.png",
    price: 400,
    seller: "john adams",
    colors: [
      Colors.grey,
      Colors.white,
      Colors.black,
    ],
    category: "Shoes",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 3,
  ),
  Product(
    title: "Classic shoes",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/shoes/classic shoes.png",
    price: 300,
    seller: "Jam zi",
    colors: [
      Colors.blueGrey,
      Colors.white,
      Colors.black,
    ],
    category: "Shoes",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity:6,
  ),
  Product(
    title: "Sport Shoes",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/shoes/sports shoes.png",
    price: 600,
    seller: "Jesica sam",
    colors: [
      Colors.blue,
      Colors.yellow,
      Colors.grey,
    ],
    category: "Shoes",
    review: "(70 Reviews)",
    rate: 3.5,
    quantity: 4,
  ),

] ;
final List<Product> Accessories=[

  Product(
    title: "Green Pocket",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/greenwallet.jpeg",
    price: 120,
    seller: "Tariqul isalm",
    colors: [
      Colors.green,
      Colors.blue,
      Colors.orange,
    ],
    category: "Accessories",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Titan watch",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/watch.png",
    price: 400,
    seller: "john adams",
    colors: [
      Colors.yellowAccent,
      Colors.purple,
      Colors.black,
    ],
    category: "Accessories",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 3,
  ),
  Product(
    title: "Casio Watch",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/watches.jpg",
    price: 300,
    seller: "Jam zi",
    colors: [
      Colors.brown,
      Colors.yellow,
      Colors.orange,
    ],
    category: "Accessories",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity:6,
  ),

] ;
final List<Product> MenFashion=[

  Product(
    title: "Jacket",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/men fashion/man jacket.png",
    price: 120,
    seller: "Tariqul isalm",
    colors: [
      Colors.brown,
      Colors.blue,
      Colors.orange,
    ],
    category: "MenFashion",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Pants",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/men fashion/pants.png",
    price: 400,
    seller: "john adams",
    colors: [
      Colors.black,
      Colors.purple,
      Colors.grey,
    ],
    category: "MenFashion",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 3,
  ),
  Product(
    title: "Shirt",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/men fashion/shert.png",
    price: 300,
    seller: "Jam zi",
    colors: [
      Colors.red,
      Colors.yellow,
      Colors.orange,
    ],
    category: "MenFashion",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity:6,
  ),
  Product(
    title: "T-shirt",
    description:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/men fashion/t-shirt.png",
    price: 600,
    seller: "Jesica sam",
    colors: [
      Colors.brown,
      Colors.pinkAccent,
      Colors.grey,
    ],
    category: "MenFashion",
    review: "(70 Reviews)",
    rate: 3.5,
    quantity: 4,
  ),

] ;