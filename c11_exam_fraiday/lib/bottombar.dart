import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 35,
            ),
            label: 'Home'),
        BottomNavigationBarItem(
            icon: Icon(Icons.search, size: 35), label: 'Search'),
        BottomNavigationBarItem(
            icon: Icon(Icons.library_books, size: 35), label: 'Library'),
      ],
    );
  }
}
