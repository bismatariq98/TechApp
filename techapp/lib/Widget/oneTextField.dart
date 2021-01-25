import 'package:techapp/Widget/Color.dart';
import 'package:techapp/main.dart';
import 'package:flutter/material.dart';

Widget container(
  bool yes,
) {
  return Padding(
    padding: const EdgeInsets.only(top: 10, left: 50.0),
    child: Row(
      children: [
        Expanded(
            child: Container(
          child: Text(
            "balels",
            style: TextStyle(color: textColor),
          ),
        )),
        yes
            ? Icon(
                Icons.ac_unit_outlined,
                color: textColor,
              )
            : Container(),
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Container(
                width: 20,
                child: TextFormField(
                  decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(vertical: 0.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2),
                        borderSide: BorderSide(),
                      )),
                )),
          ),
        ),
        SizedBox(
          width: 50,
        ),
      ],
    ),
  );
}

Widget containers(
  bool yes,
) {
  return Padding(
    padding: const EdgeInsets.only(top: 10, left: 50.0),
    child: Row(
      children: [
        Expanded(
            child: Container(
          child: Text(
            "balels",
            style: TextStyle(color: textColor),
          ),
        )),
        yes
            ? Icon(
                Icons.ac_unit_outlined,
                color: textColor,
              )
            : Container(),
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Container(
                width: 20,
                child: TextFormField(
                  decoration: InputDecoration(
                      contentPadding:
                          const EdgeInsets.symmetric(vertical: 30.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2),
                        borderSide: BorderSide(),
                      )),
                )),
          ),
        ),
        SizedBox(
          width: 50,
        ),
      ],
    ),
  );
}

Widget containersBig(
  bool yes,
) {
  return Padding(
    padding: const EdgeInsets.only(top: 10, left: 50.0),
    child: Row(
      children: [
        Expanded(
            child: Container(
          child: Text(
            "balels",
            style: TextStyle(color: textColor),
          ),
        )),
        yes
            ? Icon(
                Icons.ac_unit_outlined,
                color: textColor,
              )
            : Container(),
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Container(
                width: 20,
                child: TextFormField(
                  decoration: InputDecoration(
                      contentPadding:
                          const EdgeInsets.symmetric(vertical: 80.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2),
                        borderSide: BorderSide(),
                      )),
                )),
          ),
        ),
        SizedBox(
          width: 50,
        ),
      ],
    ),
  );
}

Widget containersThree() {
  return Padding(
    padding: const EdgeInsets.only(top: 10, left: 50.0),
    child: Row(
      children: [
        Expanded(
            child: Container(
          child: Text(
            "balels",
            style: TextStyle(color: textColor),
          ),
        )),
        Row(
          children: [
            Column(
              children: [
                Text("one"),
                Container(
                    width: 80,
                    child: TextFormField(
                      decoration: InputDecoration(
                          contentPadding:
                              const EdgeInsets.symmetric(vertical: 0.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(2),
                            borderSide: BorderSide(),
                          )),
                    )),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13.0),
              child: Column(
                children: [
                  Text("one"),
                  Container(
                      width: 80,
                      child: TextFormField(
                        decoration: InputDecoration(
                            contentPadding:
                                const EdgeInsets.symmetric(vertical: 0.0),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(2),
                              borderSide: BorderSide(),
                            )),
                      )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13.0),
              child: Column(
                children: [
                  Text("one"),
                  Container(
                      width: 60,
                      child: TextFormField(
                        decoration: InputDecoration(
                            contentPadding:
                                const EdgeInsets.symmetric(vertical: 0.0),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(2),
                              borderSide: BorderSide(),
                            )),
                      )),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          width: 50,
        ),
      ],
    ),
  );
}

Widget containerLast(
  bool yes,
) {
  return Padding(
    padding: const EdgeInsets.only(top: 10, left: 50.0),
    child: Row(
      children: [
        Expanded(
            child: Container(
          child: Text(
            "balels",
            style: TextStyle(color: textColor),
          ),
        )),
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Column(
              children: [
                Container(
                    width: 150,
                    child: TextFormField(
                      decoration: InputDecoration(
                          contentPadding:
                              const EdgeInsets.symmetric(vertical: 0.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(2),
                            borderSide: BorderSide(),
                          )),
                    )),
                Container(
                    width: 150,
                    child: TextFormField(
                      decoration: InputDecoration(
                          contentPadding:
                              const EdgeInsets.symmetric(vertical: 0.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(2),
                            borderSide: BorderSide(),
                          )),
                    )),
                Container(
                    width: 150,
                    child: TextFormField(
                      decoration: InputDecoration(
                          contentPadding:
                              const EdgeInsets.symmetric(vertical: 0.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(2),
                            borderSide: BorderSide(),
                          )),
                    )),
              ],
            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Column(
              children: [
                Container(
                    width: 150,
                    child: TextFormField(
                      decoration: InputDecoration(
                          contentPadding:
                              const EdgeInsets.symmetric(vertical: 60.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(2),
                            borderSide: BorderSide(),
                          )),
                    )),
              ],
            ),
          ),
        ),
        SizedBox(
          width: 50,
        ),
      ],
    ),
  );
}
