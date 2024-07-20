import 'package:c11_exam_fraiday/AppBar.dart';
import 'package:c11_exam_fraiday/BestSeller.dart';
import 'package:c11_exam_fraiday/CardImage.dart';
import 'package:c11_exam_fraiday/TitleRecomdation.dart';
import 'package:c11_exam_fraiday/TitleRow.dart';
import 'package:c11_exam_fraiday/Images.dart';
import 'package:c11_exam_fraiday/Categories.dart';
import 'package:c11_exam_fraiday/bottombar.dart';
import 'package:flutter/material.dart';
import 'package:c11_exam_fraiday/AppBar.dart';

class AudiBooksHomePage extends StatelessWidget {
  List<String> categories = [
    'Art',
    'Business',
    'Comedy',
    'Drama',
    'Action',
    'Documentry'
  ];
  List<String> recommendedImages = [
    'assets/Silence.png',
    'assets/Speaker.png',
    'assets/Silence.png',
    'assets/Silence.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TitleRow(),
            Categories(categories: categories),
            TitleRecom(),
            HorizontalImageList(images: recommendedImages),
            BestSeller(),
            CardImage(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
