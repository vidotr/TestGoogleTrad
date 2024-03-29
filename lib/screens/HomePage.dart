import 'package:flutter/material.dart';
import 'package:google_translate/components/ActionButton.dart';
import 'package:google_translate/components/ChooseLanguage.dart';
import 'package:google_translate/components/ListTranslate.dart';
import 'package:google_translate/components/TranslateText.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('widget.title'),
        elevation: 0.0,
      ),
      body: Column(
        children: <Widget>[
          ChooseLanguage(),
          TranslateText(),
          ActionButton(),
          ListTranslate()
        ]
      ),
    );
  }
}