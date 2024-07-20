import 'package:flutter/material.dart';

class MentalBottomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 35,
              color: Color(0xff027A48),
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.window_rounded,
              size: 35,
              color: Color(0xff667085),
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.calendar_today_outlined,
              size: 35,
              color: Color(0xff667085),
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.person_sharp,
              size: 35,
              color: Color(0xff667085),
            ),
            label: ''),
      ],
    );
  }
}
