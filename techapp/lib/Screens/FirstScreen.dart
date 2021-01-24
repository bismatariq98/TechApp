import 'package:techapp/Widget/TextStyle.dart';
import 'package:techapp/main.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class FirstSreen extends StatefulWidget {
  @override
  _FirstSreenState createState() => _FirstSreenState();
}

class _FirstSreenState extends State<FirstSreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: Get.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 140.0),
              child: Container(
                height: Get.height - 400,
                width: Get.width - 40,
                decoration: BoxDecoration(
                  color: Color(0xFF496076),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0, left: 10),
                            child: Text(
                              "Technicien",
                              style: textStyle,
                            ),
                          ),
                          Container(
                            height: Get.height - 640,
                            width: Get.width - 240,
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: Get.height - 630,
                        width: Get.width - 125,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: Icon(Icons.sanitizer),
                              onPressed: () {},
                            ),
                            Text(
                              "Liste de mes interventions",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: Get.height - 630,
                        width: Get.width - 125,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: Icon(Icons.sanitizer),
                              onPressed: () {},
                            ),
                            Text(
                              "Liste de mes interventions",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: Get.height - 630,
                        width: Get.width - 125,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: Icon(Icons.sanitizer),
                              onPressed: () {},
                            ),
                            Text(
                              "Liste de mes interventions",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: Container(
                height: Get.height - 630,
                width: Get.width - 125,
                decoration: BoxDecoration(
                  color: Color(0xFF496076),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.sanitizer,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                    Text(
                      "Liste de mes interventions",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 140.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.access_alarm_outlined,
                          color: Colors.blue,
                        ),
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.access_alarm_outlined,
                          color: Colors.blue,
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
