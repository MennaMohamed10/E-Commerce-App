import 'package:flutter/material.dart';

import '../../../constants.dart';

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
              backgroundColor: contentColor,
              padding: EdgeInsets.all(10),
            ),
            onPressed: () {},
            icon: Icon(
              Icons.menu_open,
              size: 25,
            )),
        IconButton(
            style: IconButton.styleFrom(
              backgroundColor: contentColor,
              padding: EdgeInsets.all(10),
            ),
            onPressed: () {},
            icon: Icon(
              Icons.notifications_none,
              size: 25,
            )),
      ],
    );
  }
}
