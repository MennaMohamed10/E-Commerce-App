import 'package:ecommerceapp/models/category.dart';
import 'package:ecommerceapp/screens/Home/Widget/image_slider.dart';
import 'package:ecommerceapp/models/products.dart';
import 'package:ecommerceapp/screens/Home/Widget/product_card.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';
import 'Widget/home_app_bar.dart';
import 'Widget/search_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentSlider = 0;
  int selectedIndex=0;

  @override
  Widget build(BuildContext context) {
    List<List<Product>> selectedCateogries=[all,womenFashion,MakeUp,Jewelry,Shoes,Accessories,MenFashion];
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 15,
              ),
              // custom AppBar
              const CustomAppBar(),
              const SizedBox(
                height: 15,
              ),
              //SearchBar
              const MySearchBar(),
              const SizedBox(
                height: 15,
              ),
              ImageSlider(
                currentSlide: currentSlider,
                onChange: (value) {
                  setState(
                    () {
                      currentSlider = value;
                    },
                  );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              // category selection
              SizedBox(
                height: 130,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: categories.length,
                  itemBuilder: (context,index){
                    return GestureDetector(
                      onTap: (){
                        setState(() {
                          selectedIndex=index;
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: selectedIndex == index ? Colors.blue[200] : Colors.transparent,
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 65,
                              width: 65,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image:DecorationImage(
                                  image: AssetImage(categories[index].image),
                                  fit:BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(height: 5,),
                            Text(
                              categories[index].title,
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ) ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Special For You",
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontStyle:FontStyle.italic,
                        fontSize: 25,
                        color: kprimaryColor,
                      )),
                  const Text(
                    "See all",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black45,
                    ),
                  )
                ],
              ),
              GridView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 0.78,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20,

                  ),
                  itemCount: selectedCateogries[selectedIndex].length,
                  itemBuilder: (context, index) {
                    return ProductCard(
                        product: selectedCateogries[selectedIndex][index],
                    );
                  }),
            ],
          ),
        ),
      ),
    );
  }


}


