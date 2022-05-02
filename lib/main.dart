import 'package:flutter/material.dart';
import 'package:flutterapp/formapp/generatedformwidget/GeneratedFormWidget.dart';

void main() {
  runApp(formApp());
}

class formApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedFormWidget',
      routes: {
        '/GeneratedFormWidget': (context) => GeneratedFormWidget(),
      },
    );
  }
}
