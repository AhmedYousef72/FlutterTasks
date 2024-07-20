import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      title: Text(
        "AudiBooks",
        textAlign: TextAlign.center,
        style: TextStyle(color: Color.fromARGB(255, 29, 14, 83), fontSize: 30),
      ),
      leading: Container(
        child: Image(image: AssetImage("assets/Icon.png")),
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.settings),
          color: Color(0xff4838D1),
          iconSize: 30,
          onPressed: () {},
        ),
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
