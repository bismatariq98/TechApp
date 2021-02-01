import 'package:flutter/material.dart';
import 'package:techapp/Controller/Form_controller.dart';
import 'package:techapp/main.dart';
import 'package:get/get.dart';

class FormDesign extends StatefulWidget {
  @override
  _FormDesignState createState() => _FormDesignState();
}

class _FormDesignState extends State<FormDesign> {
  FormController formController = Get.put(FormController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[400],
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(color: Color(0xFFDBE6FF)),
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Row(
                      children: [
                        Text("Attestation d'entretien GAZ"),
                        IconButton(
                          icon: Icon(Icons.edit),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.print_rounded),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.message_outlined),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.arrow_back_ios),
                          onPressed: () {
                            setState(() {
                              formController.isFormOpen = false;
                            });
                          },
                        ),
                      ],
                    ),
                  ),
                ),
                //

/* ------------------------------ nom du client ----------------------------- */

                twolineTextField(label: 'Nom du clint:', isBoald: true),
                twolineTextField(label: 'Adresse du client:'),
                twolineTextField(label: 'Adresse du local chaudiere:'),

/* ------------------------------- Enterprize ------------------------------- */
                twolineTextField(
                    label: "Enterprisse effectuant I'entretien:",
                    isBoald: true),
                onelineTextField(label: 'Tel:'),
                twolineTextField(label: 'Adresse'),

/* -------------------------------- character ------------------------------- */
                heading("Caracteristiques de la chaudiere"),
                onelineTextField(label: 'Marque:'),
                onelineTextField(label: 'Type:'),
                onelineTextField(label: 'Energie:'),
                onelineTextField(
                    label: 'P.nominale Pn(min,max)kW:',
                    lableFlex: 3,
                    textFieldFlex: 1),
                onelineTextField(
                    label: 'Moode devacuation type:',
                    lableFlex: 3,
                    textFieldFlex: 2),
                onelineTextField(
                    label: 'Date de mise en service:',
                    lableFlex: 3,
                    textFieldFlex: 2),
                onelineTextField(
                    label: 'Numero de serie:', lableFlex: 3, textFieldFlex: 2),

/* ------------------------------ si aplicable ------------------------------ */
                heading("Caracteristiques du bruleur (si applicable)"),
                onelineTextField(label: 'Marque, modele:'),
                onelineTextField(
                    label: 'Puissance nominale Qn(min,max) kWw:',
                    lableFlex: 3,
                    textFieldFlex: 1),
                onelineTextField(
                    label: 'Date de mise en service:',
                    lableFlex: 3,
                    textFieldFlex: 2),
                onelineTextField(label: 'Numero de serie:'),
                //last 2 field
                onelineTextField(
                    label: 'Date du dernier entertien (si disponible):',
                    lableFlex: 2,
                    isBoald: true,
                    textFieldFlex: 1),
                onelineTextField(
                    label: 'Date du dernier ramonage(si disponible):',
                    lableFlex: 2,
                    isBoald: true,
                    textFieldFlex: 1),

/* ----------------------------- check box list ----------------------------- */

                headingCheckbar(
                    "Points de controle obligatoires de I'entretien",
                    "Valide",
                    "Non Valide",
                    "Sans objet"),
                CheckList(
                    text:
                        "Nettoyage des corps de chauffe, bruleur, beilleuse, electrodes et extracteur (si present)"),
                CheckList(
                    text:
                        "Verification de I'etat du conduit de raccordement dec fumees"),
                CheckList(
                    text:
                        "Verification fonctionnelle des dispositifs de securite de I'appareil"),
                CheckList(text: "Test d'etancheite gaz et reglage du debit"),
                CheckList(
                    text:
                        "Verification fonctionnelle du circulateur de chauffage(si present dans I'appareil)"),
                CheckList(
                    text:
                        "Verification et reglage des organes de regulation (si present dans I'appareil)"),
                CheckList(
                    text:
                        "VMC gaz: verification du dispositif individuel de securite et nettoyage du conduit de raccordement"),
                CheckList(
                    text:
                        "Verification du dispositif d'anti-refoulement des fumees (si present)"),
                CheckList(
                    text:
                        "Chaudiere avec ballon a accumulation : verification des anodes et accessories forunis"),

                CheckList(
                    text:
                        "Verificationn DSC et nettoyage conduit de raccordement"),
                CheckList(
                    text:
                        "Verification du dispositif de securite de la chaudiere (SPOTT - securite surchauffe Aquastat)"),
                CheckList(text: "Verification et gonflage du vase d'expansion"),
                CheckList(text: "nettoyage du siphon et du condenseur"),
                CheckList(text: "Essais et controles de fonctionnement"),
                CheckList(text: "Nettoyage de I'extracteur ventilateur"),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  color: Color(0xFF9DF060),
                  child: Center(
                      child: Text(
                    "SIGNER VOTRE ATTESTATION",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  twolineTextField({String label, bool isBoald = false}) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Container(
        height: 70,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '$label',
              style: TextStyle(
                  fontWeight: isBoald ? FontWeight.bold : FontWeight.normal),
            ),
            SizedBox(
              height: 5,
            ),
            TextField(
                decoration: InputDecoration(
              filled: true,
              contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
              fillColor: Colors.white,
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.grey,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.all(Radius.circular(5)),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide(
                  color: Colors.grey,
                ),
              ),
              // hintText: "Enabled decoration text ...",
            )),
          ],
        ),
      ),
    );
  }

  heading(String txt) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          txt,
          style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
        )
      ],
    );
  }

  onelineTextField(
      {String label, lableFlex = 1, textFieldFlex = 3, bool isBoald = false}) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Container(
        child: Row(
          children: [
            Expanded(
              flex: lableFlex,
              child: Text('$label',
                  style: TextStyle(
                      fontWeight:
                          isBoald ? FontWeight.bold : FontWeight.normal)),
            ),
            Expanded(
              flex: textFieldFlex,
              child: TextField(
                  decoration: InputDecoration(
                filled: true,
                contentPadding: EdgeInsets.all(0),
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
                // hintText: "Enabled decoration text ...",
              )),
            ),
          ],
        ),
      ),
    );
  }

  headingCheckbar(
      String headingTxt, String check1Txt, String check2txt, String check3txt) {
    return Container(
      color: Colors.yellow,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(
                flex: 4,
                child: Text(
                  headingTxt,
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            Expanded(
                child: Text(
              check1Txt,
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
            SizedBox(
              width: 2,
            ),
            Expanded(
                child: Text(
              check2txt,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
            )),
            Expanded(
                child: Text(
              check3txt,
              style: TextStyle(fontWeight: FontWeight.bold),
            ))
          ],
        ),
      ),
    );
  }
}

class CheckList extends StatefulWidget {
  final String text;
  CheckList({this.text});
  @override
  _CheckListState createState() => _CheckListState();
}

class _CheckListState extends State<CheckList> {
  bool checkValue1 = false;
  bool checkValue2 = false;
  bool checkValue3 = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(
                flex: 4,
                child: Text(
                  widget.text,
                  style: TextStyle(fontSize: 12),
                )),
            Expanded(
              child: Checkbox(
                onChanged: (val) {
                  setState(() {
                    checkValue1 = val;
                  });
                },
                value: checkValue1,
              ),
            ),
            Expanded(
              child: Checkbox(
                onChanged: (val) {
                  setState(() {
                    checkValue2 = val;
                  });
                },
                value: checkValue2,
              ),
            ),
            Expanded(
              child: Checkbox(
                onChanged: (val) {
                  setState(() {
                    checkValue3 = val;
                  });
                },
                value: checkValue3,
              ),
            )
          ],
        ),
      ),
    );
  }
}
