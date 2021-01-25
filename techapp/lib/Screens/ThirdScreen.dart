import 'package:techapp/main.dart';
import 'package:flutter/material.dart';

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
        ),
        body: Container(
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
      ),
    );
  }
}
