import 'package:flutter/material.dart';

class BestSeller extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text(
          'Best Seller',
          textAlign: TextAlign.left,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            'See more',
            style: TextStyle(
              color: Color(0xff4838D1),
              fontSize: 16,
            ),
          ),
        ),
      ]),
    );
  }
}
