import 'package:flutter/material.dart';

import '../../../constants.dart';

class MySearchBar extends StatelessWidget {
  const MySearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 55,
      width: double.infinity,
      decoration: BoxDecoration(
        color: contentColor,
        borderRadius: BorderRadius.circular(20),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 5),
      child:  Row(
        children: [
         const Icon(Icons.search,size: 30,color: Colors.grey,),
          const SizedBox(width: 10,),
          const Flexible(
            flex: 4,
              child: TextField(
              decoration: InputDecoration(
                hintText: "Search..",
                hintStyle: TextStyle(color: Colors.grey),
                border: InputBorder.none
              ),
          ),
          ),
          Container(
            height: 25,
            width: 1.5,
            color: Colors.grey,
          ),
          IconButton(
              onPressed:(){},
              icon: const Icon(
                Icons.tune,
                color: Colors.grey,
              )
          ),
        ],
      ),
    );
  }
}
