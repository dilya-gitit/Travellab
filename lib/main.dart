import 'package:flutter/material.dart';
import 'package:flutterapp/travellabapp/generatedmainwidget/GeneratedMainWidget.dart';
import 'package:flutterapp/travellabapp/generatedplaceswidget/GeneratedPlacesWidget.dart';
import 'package:flutterapp/travellabapp/generatedculturewidget/GeneratedCultureWidget.dart';
import 'package:flutterapp/travellabapp/generatedchatbotwidget/GeneratedChatbotWidget.dart';
import 'package:flutterapp/travellabapp/generatedcountrywidget/GeneratedCountryWidget.dart';
import 'package:flutterapp/travellabapp/generatedmoneywidget/GeneratedMoneyWidget.dart';
import 'package:flutterapp/travellabapp/generatedsigninwidget/GeneratedSigninWidget.dart';
import 'package:flutterapp/travellabapp/generatedregisterwidget1/GeneratedRegisterWidget1.dart';
import 'package:flutterapp/travellabapp/generatedprofilewidget/GeneratedProfileWidget.dart';
import 'package:flutterapp/travellabapp/generatedmenuwidget/GeneratedMenuWidget.dart';

void main() {
  runApp(TravellabApp());
}

class TravellabApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedMainWidget',
      routes: {
        '/GeneratedMainWidget': (context) => GeneratedMainWidget(),
        '/GeneratedPlacesWidget': (context) => GeneratedPlacesWidget(),
        '/GeneratedCultureWidget': (context) => GeneratedCultureWidget(),
        '/GeneratedChatbotWidget': (context) => GeneratedChatbotWidget(),
        '/GeneratedCountryWidget': (context) => GeneratedCountryWidget(),
        '/GeneratedMoneyWidget': (context) => GeneratedMoneyWidget(),
        '/GeneratedSigninWidget': (context) => GeneratedSigninWidget(),
        '/GeneratedRegisterWidget1': (context) => GeneratedRegisterWidget1(),
        '/GeneratedProfileWidget': (context) => GeneratedProfileWidget(),
        '/GeneratedMenuWidget': (context) => GeneratedMenuWidget(),
      },
    );
  }
}
