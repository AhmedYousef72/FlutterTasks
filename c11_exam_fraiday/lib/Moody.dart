import 'package:c11_exam_fraiday/Exercise.dart';
import 'package:c11_exam_fraiday/Feature.dart';
import 'package:c11_exam_fraiday/Grid.dart';
import 'package:c11_exam_fraiday/MentalAppBar.dart';
import 'package:c11_exam_fraiday/MentalImage.dart';
import 'package:c11_exam_fraiday/MentalNavBar.dart';
import 'package:c11_exam_fraiday/Slider.dart';
import 'package:c11_exam_fraiday/WelcomeMessage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Moody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: MentalAppBar(),
        body: Column(
          children: [
            Welcome(),
            MentalImage(),
            Feature(),
            WidgetSlider(),
            SizedBox(
              height: 20,
            ),
            Exercise(),
          ],
        ),
        bottomNavigationBar: MentalBottomNavBar(),
      ),
    );
  }
}
