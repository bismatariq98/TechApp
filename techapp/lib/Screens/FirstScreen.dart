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
      backgroundColor: Color(0xFF2758B9),
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
                  color: Color(0xFF4C77D4),
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
                            child: Center(
                              child: Text("Frederic",style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFF4C77D4)),),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: Get.height - 630,
                        width: Get.width - 125,
                        decoration: BoxDecoration(
                          color: Color(0xFF2BC423),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: Icon(Icons.sanitizer,color: Colors.white,),
                              onPressed: () {},
                            ),
                            Text(
                              "Liste de mes interventions",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: Get.height - 630,
                        width: Get.width - 125,
                        decoration: BoxDecoration(
                          color: Color(0xFF00AEEF),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: Icon(Icons.sanitizer,color: Colors.white,),
                              onPressed: () {},
                            ),
                            Text(
                              "Career une Intervention",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: Get.height - 630,
                        width: Get.width - 125,
                        decoration: BoxDecoration(
                          color: Color(0xFF28648C),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: Icon(Icons.sanitizer,color: Colors.white,),
                              onPressed: () {},
                            ),
                            Text(
                              "Consulter Ie catalouge prodult",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
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
                  color: Color(0xFF4C77D4),
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
                    Expanded(
                                          child: Text(
                        "Envoyer les interventions validees/Recevoir les Interventions",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 145.0),
              child: Container(
                decoration: BoxDecoration(
                
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.access_alarm_outlined,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                          ),
                          Text("Fermer",style: TextStyle(fontSize: 20,color: Colors.white),)
                        ],
                      ),
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.access_alarm_outlined,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                          ),
                           Text("Parametres",style: TextStyle(fontSize: 20,color: Colors.white,))
                        ],
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
