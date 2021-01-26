import 'package:techapp/main.dart';
import 'package:flutter/material.dart';
import 'package:techapp/Widget/Color.dart';
import 'package:techapp/Widget/oneTextField.dart';
import 'package:get/get.dart';

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
                      child: Text("Rendoz-vous"),
                    ),
                  ),
                  Tab(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text("Infos Tech"),
                    ),
                  ),
                  Tab(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text("Documents"),
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
                                    "Le",
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
                            Text(
                              "a",
                              style: TextStyle(fontSize: 25),
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
                                "Adresse",
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
                        padding: const EdgeInsets.only(top: 10, left: 57.0),
                        child: Row(
                          children: [
                            // Expanded(
                            //     flex: 1,
                            //     child: Container(
                            //       child: Text(
                            //         "Telephone",
                            //         style: TextStyle(color: textColor),
                            //       ),
                            //     )),
                            Expanded(
                                flex: 1,
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
                      container(
                        true,
                        Icons.phone,
                        "Telephone",
                        true,
                      ),
                      container(
                        true,
                        Icons.phone,
                        "Telephone",
                        false,
                      ),
                      container(
                        true,
                        Icons.phone,
                        "Telephone",
                        false,
                      ),
                      container(
                        true,
                        Icons.mail,
                        "Telephone",
                        false,
                      ),
                      container(
                        false,
                        Icons.phone,
                        "SIRET",
                        true,
                      ),
                      containers(false, "Precision adresse"),
                      containers(false, "Disponibilite"),
                      container(
                        false,
                        Icons.phone,
                        "Intervention",
                        true,
                      ),
                      containersBig(false, "Commentaire(s)"),
                      containers(false, "Pieces changees"),
                      containersThree("Arrivee", "Depart", "Tps passe"),
                      containerLast(false),
                      Container(
                        color: Color(0xFF9DF060),
                        height: 50,
                        width: MediaQuery.of(context).size.width,
                        child: Center(
                            child: Text(
                          "VALIDER CETTE INTERVENTION",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )),
                      ),
                    ],
                  ),
                ),
              ),

/* -------------------------------------------------------------------------- */
/*                                   2nd one                                  */
/* -------------------------------------------------------------------------- */

              Container(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 50.0),
                        child: Row(
                          children: [
                            Container(
                              child: Text("balels"),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 80.0),
                              child: Container(
                                child: Text("Text Field"),
                              ),
                            ),
                          ],
                        ),
                      ),
                      container(
                        false,
                        Icons.phone,
                        "Type de chauffage",
                        true,
                      ),
                      container(
                        false,
                        Icons.phone,
                        "Energie chaudiere",
                        true,
                      ),
                      container(
                        false,
                        Icons.phone,
                        "Marques chaudieres",
                        true,
                      ),
                      container(
                        false,
                        Icons.phone,
                        "Type chaidiere ",
                        true,
                      ),
                      container(
                        false,
                        Icons.phone,
                        "Data de mise en service",
                        true,
                      ),
                      container(
                        false,
                        Icons.phone,
                        "Numero de serie",
                        true,
                      ),
                      container(
                        false,
                        Icons.phone,
                        "Puissance chaudiere",
                        true,
                      ),
                      container(
                        false,
                        Icons.phone,
                        "Installateur chaudiere",
                        true,
                      ),
                      container(
                        false,
                        Icons.phone,
                        "Type de bruleur ",
                        true,
                      ),
                      containerCheckBox(
                        false,
                        Icons.phone,
                        "Conduit devacuation",
                        true,
                      ),
                      container(
                        false,
                        Icons.phone,
                        "Type de gainage",
                        true,
                      ),
                      container(
                        false,
                        Icons.phone,
                        "Diametre gainage",
                        true,
                      ),
                      containerBig(
                        false,
                        Icons.phone,
                        "Observations",
                        true,
                      ),
                      Container(
                        color: Color(0xFF9DF060),
                        height: 50,
                        width: MediaQuery.of(context).size.width,
                        child: Center(
                            child: Text(
                          "VALIDER CETTE INTERVENTION",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      documents(),
                      documentsOne(
                          "Attestation d'entretien/Fiche d'intervention"),
                      documentsOne("Certificat de ramonage"),
                      documentsOne("Devis"),
                      documentsOne("Facture"),
                      documentsOne("Recu de reglement"),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
