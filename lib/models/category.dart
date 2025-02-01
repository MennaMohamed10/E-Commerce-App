class Category{
  final String title;
  final String image;
  Category({
    required this.title,
    required this.image
  });
}
final List<Category> categories=[
  Category(title: "All", image: "assets/items.jpg"),
  Category(title: "Women's\nFashion", image: "assets/WomenFashion.jpg"),
  Category(title: "MakeUp", image: "assets/beauty.jpg"),
  Category(title: "Jewelry", image: "assets/jewelry.jpg"),
  Category(title: "Shoes", image: "assets/shoes.jpeg"),
  Category(title: "Accessories", image: "assets/wallets.jpg"),
  Category(title: "Men's\nFashion", image: "assets/MenFashion.jpg"),
];