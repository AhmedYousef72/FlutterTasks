import 'package:flutter/material.dart';

class MentalAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Moody",
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.black, fontSize: 30, fontWeight: FontWeight.w400),
        ),
        leading: Container(
          child: Image(image: AssetImage("assets/MentalIcon.png")),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications_outlined),
            color: Color(0xff101828),
            iconSize: 35,
            onPressed: () {},
          ),
        ],
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
