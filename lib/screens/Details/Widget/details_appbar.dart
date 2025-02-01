import 'package:ecommerceapp/Provider/favorite_provider.dart';
import 'package:ecommerceapp/models/products.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class DetailsAppbar extends StatelessWidget {
  final Product product;
  const DetailsAppbar({super.key,required this.product});

  @override
  Widget build(BuildContext context) {
    final provider = FavoriteProvider.of(context);
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        children: [
          IconButton(
              style: IconButton.styleFrom(
                backgroundColor: Colors.white,
                padding: const EdgeInsets.all(10),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back_ios,
              )),
          const Spacer(),
          IconButton(
              style: IconButton.styleFrom(
                backgroundColor: Colors.white,
                padding: const EdgeInsets.all(10),
              ),
              onPressed: () {},
              icon: const Icon(
                Icons.share_outlined,
              )),
          const SizedBox(
            width: 10,
          ),
          IconButton(
              style: IconButton.styleFrom(
                backgroundColor: Colors.white,
                padding: const EdgeInsets.all(10),
              ),
              onPressed: () {
                provider.toggleFavorite(product);
              },
              icon: Icon(
                provider.isExist(product)
                    ? Icons.favorite
                    : Icons.favorite_border_outlined,
              )),
        ],
      ),
    );
  }
}
