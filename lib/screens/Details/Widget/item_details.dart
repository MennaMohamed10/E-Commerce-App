import 'package:ecommerceapp/constants.dart';
import 'package:ecommerceapp/models/products.dart';
import 'package:flutter/material.dart';

class ItemDetails extends StatelessWidget {
  final Product product;

  const ItemDetails({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          product.title,
          style: const TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "\$${product.price}",
              style: const TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              width: 50,
              height: 20,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: kprimaryColor),
              alignment: Alignment.center,
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Row(
                children: [
                  const Icon(
                    Icons.star,
                    size: 15,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Text(
                    product.rate.toString(),
                    style: const TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 5,),
            Text(
              product.review,
              style: const TextStyle(
                fontSize: 15,
                color: Colors.grey,

              ),
            ),
            const Spacer(),
            Text.rich(
              TextSpan(
                children:[
                  const TextSpan(
                    text: "Seller: ",
                    style: TextStyle(fontSize: 15),
                  ),
                  TextSpan(
                    text: product.seller,
                    style: const TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
