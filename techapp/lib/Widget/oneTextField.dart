import 'package:techapp/Widget/Color.dart';
import 'package:techapp/main.dart';
import 'package:flutter/material.dart';

Widget container(bool yesIcon, IconData icon, String text, bool yesText) {
  return Padding(
    padding: const EdgeInsets.only(top: 10, left: 50.0),
    child: Row(
      children: [
        Expanded(
            child: Container(
          child: yesText
              ? Text(
                  text,
                  style: TextStyle(color: textColor),
                )
              : Container(),
        )),
        yesIcon
            ? Icon(
                icon,
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

Widget containers(bool yes, String text) {
  return Padding(
    padding: const EdgeInsets.only(top: 10, left: 50.0),
    child: Row(
      children: [
        Expanded(
            child: Container(
          child: Text(
            text,
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

Widget containersBig(bool yes, String text) {
  return Padding(
    padding: const EdgeInsets.only(top: 10, left: 50.0),
    child: Row(
      children: [
        Expanded(
            child: Container(
          child: Text(
            text,
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

Widget containersThree(String textone, String texttwo, String textthree) {
  return Padding(
    padding: const EdgeInsets.only(top: 10, left: 50.0),
    child: Row(
      children: [
        Expanded(
            child: Container(
          child: Text(
            "Temps passe",
            style: TextStyle(color: textColor),
          ),
        )),
        Row(
          children: [
            Column(
              children: [
                Text(textone),
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
                  Text(texttwo),
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
                  Text(textthree),
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
    padding: const EdgeInsets.only(top: 10, left: 30.0),
    child: Row(
      children: [
        Expanded(
            child: Container(
          child: Column(
            children: [
              Text(
                "Montant recu",
                style: TextStyle(color: textColor),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Mode Reglement",
                style: TextStyle(color: textColor),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Reference/num.cheque",
                style: TextStyle(color: textColor),
              ),
            ],
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
