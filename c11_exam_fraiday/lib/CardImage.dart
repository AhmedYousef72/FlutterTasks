import 'package:flutter/material.dart';

class CardImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: const Color.fromARGB(255, 113, 112, 112).withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Card(
        child: ListTile(
          title: Text(
            "Light Mage",
            style: TextStyle(
                color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
          ),
          subtitle: Text(
            "Laurie Forest",
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
          leading: Image.asset(
            "assets/Light.png",
            width: 100,
            height: 100,
          ),
        ),
      ),
    );
  }
}
