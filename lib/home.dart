import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My satefull app ExampleS",
    home: Mystatefullwidget(),
  ));
}

class Mystatefullwidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return myname();
  }
}

class myname extends State<Mystatefullwidget> {
  bool name = true;
  String value = "";
  final _formKey = GlobalKey<FormState>();
  TextEditingController enterdata = TextEditingController();
  TextEditingController enterdatapas = TextEditingController();
  String errormessage = '';
  String errormessagepass = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text('efrem'),
          ],
        ),
      ),
    );
  }
}
