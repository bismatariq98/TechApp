import 'package:techapp/main.dart';
import 'package:flutter/material.dart';
import 'package:techapp/Widget/Color.dart';
import 'package:techapp/Widget/oneTextField.dart';
import 'package:get/get.dart';

class Reglement extends StatefulWidget {
  @override
  _ReglementState createState() => _ReglementState();
}

class _ReglementState extends State<Reglement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          documentsThree("Recu de reglement"),
          Container(
            height: 80,
            width: Get.width,
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 60,
                    color: Color(0xFFDFE6F4),
                    child: Center(
                      child: Text(
                        "Montant regle",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 2.0),
                    child: Container(
                        height: 60,
                        color: Color(0xFFDFE6F4),
                        child: TextFormField(
                          decoration:
                              InputDecoration(fillColor: Color(0xFFE8EDF7)),
                        )),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 70,
            width: Get.width,
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 60,
                    color: Color(0xFFDFE6F4),
                    child: Center(
                      child: Text(
                        "Regle par",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 2.0),
                    child: Container(
                        height: 60,
                        color: Color(0xFFDFE6F4),
                        child: TextFormField(
                          decoration:
                              InputDecoration(fillColor: Color(0xFFE8EDF7)),
                        )),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 70,
            width: Get.width,
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 60,
                    color: Color(0xFFDFE6F4),
                    child: Center(
                      child: Text(
                        "Reference(optionnel)",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 2.0),
                    child: Container(
                        height: 60,
                        color: Color(0xFFDFE6F4),
                        child: TextFormField(
                          decoration:
                              InputDecoration(fillColor: Color(0xFFE8EDF7)),
                        )),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
