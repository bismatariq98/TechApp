import 'package:techapp/main.dart';
import 'package:flutter/material.dart';
import 'package:techapp/Widget/Color.dart';
import 'package:get/get.dart';
import 'package:techapp/Model/List.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: appBarColorYellow,
        leading: IconButton(icon: Icon(Icons.local_dining), onPressed: () {}),
        title: Text("Liste Interventions"),
        actions: [
          IconButton(icon: Icon(Icons.crop_square), onPressed: () {}),
          IconButton(icon: Icon(Icons.text_rotate_vertical), onPressed: () {}),
        ],
      ),
      body: Container(
        width: Get.width,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: Get.height - 180,
                child: ListView.builder(
                    itemCount: secondlist.length,
                    itemBuilder: (context, i) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 30),
                        child: Container(
                          height: Get.height - 570,
                          width: Get.width - 40,
                          decoration: BoxDecoration(
                            color: containerColor,
                          ),
                          child: Row(
                            children: [
                              Container(
                                height: Get.height,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                ),
                                child: RotatedBox(
                                    quarterTurns: 1,
                                    child: Padding(
                                      padding: const EdgeInsets.all(3.0),
                                      child: Text(
                                        secondlist[i].rotate,
                                        style: TextStyle(color: Colors.white),
                                        textAlign: TextAlign.center,
                                      ),
                                    )),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(secondlist[i].name),
                                      Text(secondlist[i].title),
                                      Text(secondlist[i].desc),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.person,
                                          ),
                                          Text("Fredreic"),
                                        ],
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 85.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(secondlist[i].time),
                                        Text("09/00H"),
                                        Row(
                                          children: [
                                            Text("Fredreic",
                                                style: TextStyle(
                                                  color: Colors.red,
                                                )),
                                            Icon(
                                              Icons.person,
                                              color: Colors.red,
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      );
                    }),
              ),
              Container(
                height: Get.height - 620,
                width: Get.width,
                decoration: BoxDecoration(color: appBarColorYellow),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // SizedBox(
                    //   width: Get.width / 2 - 110,
                    // ),
                    Text(secondlist[0].time),
                    Container(
                      height: Get.height,
                      width: Get.width / 2 - 100,
                      color: smallContainer,
                      child: Column(
                        children: [
                          IconButton(
                              icon: Icon(Icons.car_rental, color: Colors.white),
                              onPressed: null),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Text("Tournee Technician",
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
