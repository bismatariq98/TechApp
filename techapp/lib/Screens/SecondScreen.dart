import 'dart:ui';

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
      backgroundColor: Color(0xFF378AC1),
      appBar: AppBar(
        backgroundColor: Color(0xFF28648C),
        leading: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () {}),
        title: Text("Liste Interventions"),
        actions: [
          Container(
            decoration: BoxDecoration(color: Colors.white),
            width: 140,
            child: TextFormField(
              decoration: InputDecoration(
                  suffixIcon:
                      IconButton(icon: Icon(Icons.search), onPressed: () {}),
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(2),
                    borderSide: new BorderSide(
                      width: 2.0,
                    ),
                  )),
            ),
          ),
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
                                  color: Color(0xFFFE9A00),
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
                                  Padding(
                                    padding: const EdgeInsets.only(left: 14.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          secondlist[i].name,
                                          style: TextStyle(color: Colors.blue),
                                        ),
                                        Text(
                                          secondlist[i].title,
                                          style: TextStyle(color: Colors.blue),
                                        ),
                                        Text(
                                          secondlist[i].desc,
                                          style: TextStyle(color: Colors.blue),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.person,
                                              color: Colors.blue,
                                            ),
                                            Text(
                                              "Fredreic",
                                              style:
                                                  TextStyle(color: Colors.blue),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 70.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          secondlist[i].time,
                                          style: TextStyle(color: Colors.blue),
                                        ),
                                        Text(
                                          "09/00H",
                                          style: TextStyle(color: Colors.blue),
                                        ),
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
              SizedBox(
                height: Get.height / 2 - 305,
              ),
              Container(
                height: Get.height - 620,
                width: Get.width,
                decoration: BoxDecoration(color: Color(0xFF9A9A9A)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // SizedBox(
                    //   width: Get.width / 2 - 110,
                    // ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70.0),
                      child: Text(
                        "Voir les archives",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    Container(
                      height: Get.height,
                      width: Get.width / 2 - 70,
                      color: Color(0xFF2AC422),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          IconButton(
                              icon: Icon(Icons.car_repair, color: Colors.black),
                              onPressed: null),
                          Expanded(
                            child: Text("Tournee Technician",
                                style: TextStyle(
                                  color: Colors.black,
                                )),
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
