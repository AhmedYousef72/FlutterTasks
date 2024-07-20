import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class WidgetSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        margin: EdgeInsets.all(3),
        height: 180,
        width: 350,
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Color(0xffECFDF3),
        ),
        child: CarouselSlider.builder(
          itemCount: 4,
          itemBuilder:
              (BuildContext context, int itemIndex, int pageViewIndex) =>
                  Container(
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        "Positive vibes",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            color: Color(0xff344054),
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        "Boost your mood with",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            color: Color(0xff344054),
                            fontSize: 20,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Container(
                      child: Text(
                        "positive vibes",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            color: Color(0xff344054),
                            fontSize: 20,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Row(children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.not_started,
                            color: Color(0xff32D583),
                          )),
                      Text(
                        "10 mins",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ])
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Image.asset("assets/Icon2.png"),
                ),
              ],
            ),
          ),
          options: CarouselOptions(
            height: 180,
            aspectRatio: 16 / 9,
            viewportFraction: 1,
            initialPage: 0,
            enableInfiniteScroll: true,
            reverse: false,
            autoPlay: false,
            autoPlayInterval: Duration(seconds: 3),
            autoPlayAnimationDuration: Duration(milliseconds: 800),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            enlargeFactor: 0.3,
            onPageChanged: (index, reason) {},
            scrollDirection: Axis.horizontal,
          ),
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(top: 10),
            child: SmoothPageIndicator(
              controller: PageController(),
              count: 3,
              axisDirection: Axis.horizontal,
              effect: ScrollingDotsEffect(
                dotWidth: 10,
                dotHeight: 10,
                activeDotColor: Color(0xff32D583),
                dotColor: Color(0xffE2E8F0),
                spacing: 5,
                fixedCenter: false,
                radius: 10,
              ),
            ),
          ),
        ],
      ),
    ]);
  }
}
