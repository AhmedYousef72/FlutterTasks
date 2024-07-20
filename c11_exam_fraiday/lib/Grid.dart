import 'package:flutter/material.dart';

class WidgetGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10.0),
      child: SizedBox(
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 5,
            crossAxisSpacing: 5,
          ),
          children: [
            Container(
                alignment: Alignment.topLeft,
                child: Image.asset('assets/Relax.png')),
            Container(
                alignment: Alignment.topRight,
                child: Image.asset('assets/Meditation.png')),
            Container(
                alignment: Alignment.bottomLeft,
                child: Image.asset('assets/Breathing.png')),
            Container(
                alignment: Alignment.bottomRight,
                child: Image.asset('assets/Yoga.png')),
          ],
        ),
      ),
    );
  }
}
