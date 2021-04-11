import 'package:flutter/material.dart';
import 'package:flutterapp/travellabapp/generatedcountrywidget/generated/GeneratedCountryWidget1.dart';
import 'package:flutterapp/travellabapp/generatedcountrywidget/generated/GeneratedYourcurrentlocationWidget.dart';
import 'package:flutterapp/travellabapp/generatedcountrywidget/generated/GeneratedLine1Widget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 314.0,
      height: 59.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 163.0,
              height: 20.0,
              child: GeneratedYourcurrentlocationWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 27.0,
              right: null,
              bottom: null,
              width: 75.0,
              height: 26.0,
              child: GeneratedCountryWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 59.0,
              right: null,
              bottom: null,
              width: 314.0,
              height: 0.5,
              child: GeneratedLine1Widget(),
            )
          ]),
    );
  }
}