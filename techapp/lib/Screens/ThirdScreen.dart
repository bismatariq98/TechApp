import 'package:techapp/main.dart';
import 'package:flutter/material.dart';
import 'package:techapp/Widget/Color.dart';
import 'package:techapp/Widget/oneTextField.dart';

class ThirdScreen extends StatefulWidget {
  @override
  _ThirdScreenState createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            leading:
                IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () {}),
            title: Column(
              children: [Text("MILKE WAY"), Text("09/09/09/008/90")],
            ),
            bottom: TabBar(
                labelColor: Colors.redAccent,
                unselectedLabelColor: Colors.white,
                indicatorSize: TabBarIndicatorSize.label,
                indicator: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    color: Colors.white),
                tabs: [
                  Tab(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text("APPS"),
                    ),
                  ),
                  Tab(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text("MOVIES"),
                    ),
                  ),
                  Tab(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text("GAMES"),
                    ),
                  ),
                ]),
          ),
          body: TabBarView(
            children: [
              Container(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 50.0),
                        child: Row(
                          children: [
                            Expanded(
                                flex: 1,
                                child: Container(
                                  child: Text(
                                    "balels",
                                    style: TextStyle(color: textColor),
                                  ),
                                )),
                            Icon(
                              Icons.ac_unit_outlined,
                              color: textColor,
                            ),
                            Expanded(
                                flex: 2,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Container(
                                      width: 20,
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(2),
                                          borderSide: BorderSide(),
                                        )),
                                      )),
                                )),
                            Icon(
                              Icons.ac_unit_outlined,
                              color: textColor,
                            ),
                            Expanded(
                                flex: 2,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Container(
                                      width: 20,
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(2),
                                          borderSide: BorderSide(),
                                        )),
                                      )),
                                )),
                            SizedBox(
                              width: 50,
                            ),
                          ],
                        ),
                      ),
                      Padding(
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
                            Icon(
                              Icons.ac_unit_outlined,
                              color: textColor,
                            ),
                            Expanded(
                                flex: 2,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Container(
                                      width: 20,
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(2),
                                          borderSide: BorderSide(),
                                        )),
                                      )),
                                )),
                            SizedBox(
                              width: 50,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 50.0),
                        child: Row(
                          children: [
                            Expanded(
                                flex: 1,
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
                                  child: Container(
                                      width: 20,
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(2),
                                          borderSide: BorderSide(),
                                        )),
                                      )),
                                )),
                            Expanded(
                                flex: 3,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Container(
                                      width: 20,
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(2),
                                          borderSide: BorderSide(),
                                        )),
                                      )),
                                )),
                            SizedBox(
                              width: 50,
                            ),
                          ],
                        ),
                      ),
                      container(
                        true,
                      ),
                      container(
                        true,
                      ),
                      container(
                        true,
                      ),
                      container(
                        true,
                      ),
                      container(
                        false,
                      ),
                      containers(
                        false,
                      ),
                      containers(
                        false,
                      ),
                      container(
                        false,
                      ),
                      containersBig(
                        false,
                      ),
                      containers(
                        false,
                      ),
                      containersThree(),
                      containerLast(false),
                    ],
                  ),
                ),
              ),

/* -------------------------------------------------------------------------- */
/*                                   2nd one                                  */
/* -------------------------------------------------------------------------- */

              Container(
                child: Column(
                  children: [
                    SizedBox(height: 200),
                    Row(
                      children: [
                        Expanded(
                            child: Container(
                          child: Text("balels"),
                        )),
                        Icon(Icons.ac_unit_outlined),
                        Expanded(
                            flex: 2,
                            child: Container(
                              child: Text("Text Field"),
                            ))
                      ],
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                            child: Container(
                          child: Text("balels"),
                        )),
                        Icon(Icons.ac_unit_outlined),
                        Expanded(
                            flex: 2,
                            child: Container(
                              child: Text("Text Field"),
                            ))
                      ],
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
