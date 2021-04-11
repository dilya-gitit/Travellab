import 'package:flutter/material.dart';
import 'package:flutterapp/travellabapp/generatedplaceswidget/generated/GeneratedHostelsWidget.dart';
import 'package:flutterapp/travellabapp/generatedplaceswidget/generated/GeneratedApartmentWidget.dart';
import 'package:flutterapp/travellabapp/generatedplaceswidget/generated/GeneratedEntertainmentWidget.dart';
import 'package:flutterapp/travellabapp/generatedplaceswidget/generated/GeneratedFoodWidget.dart';

/* Group Group 70
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup70Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 395.0,
      height: 21.0,
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
              width: 68.0,
              height: 26.0,
              child: GeneratedHostelsWidget(),
            ),
            Positioned(
              left: 85.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 132.0,
              height: 26.0,
              child: GeneratedEntertainmentWidget(),
            ),
            Positioned(
              left: 234.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 49.0,
              height: 26.0,
              child: GeneratedFoodWidget(),
            ),
            Positioned(
              left: 300.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 100.0,
              height: 26.0,
              child: GeneratedApartmentWidget(),
            )
          ]),
    );
  }
}
