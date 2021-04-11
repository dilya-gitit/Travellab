import 'package:flutter/material.dart';
import 'package:flutterapp/travellabapp/generatedchatbotwidget/generated/GeneratedAmsterdamNetherlandsWidget2.dart';
import 'package:flutterapp/travellabapp/generatedchatbotwidget/generated/GeneratedGroup62Widget2.dart';
import 'package:flutterapp/travellabapp/generatedchatbotwidget/generated/GeneratedChatbotWidget1.dart';
import 'package:flutterapp/travellabapp/generatedchatbotwidget/generated/GeneratedRUWidget.dart';
import 'package:flutterapp/travellabapp/generatedchatbotwidget/generated/GeneratedFrame18Widget.dart';
import 'package:flutterapp/travellabapp/generatedchatbotwidget/generated/GeneratedGroup72Widget.dart';
import 'package:flutterapp/travellabapp/generatedchatbotwidget/generated/GeneratedRectangle24Widget.dart';

/* Frame chatbot
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChatbotWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Container(
              width: 414.0,
              height: 896.0,
              child: Stack(
                  fit: StackFit.expand,
                  alignment: Alignment.center,
                  overflow: Overflow.visible,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.zero,
                      child: Container(
                        color: Color.fromARGB(255, 245, 245, 248),
                      ),
                    ),
                    Positioned(
                      left: 25.0,
                      top: -13.0,
                      right: null,
                      bottom: null,
                      width: 364.0,
                      height: 775.0,
                      child: GeneratedFrame18Widget(),
                    ),
                    Positioned(
                      left: 0.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 414.0,
                      height: 188.0,
                      child: GeneratedRectangle24Widget(),
                    ),
                    Positioned(
                      left: 259.0,
                      top: 67.0,
                      right: null,
                      bottom: null,
                      width: 107.0,
                      height: 38.0,
                      child: GeneratedAmsterdamNetherlandsWidget2(),
                    ),
                    Positioned(
                      left: 50.0,
                      top: 132.0,
                      right: null,
                      bottom: null,
                      width: 150.0,
                      height: 46.0,
                      child: GeneratedChatbotWidget1(),
                    ),
                    Positioned(
                      left: 38.0,
                      top: 72.0,
                      right: null,
                      bottom: null,
                      width: 28.0,
                      height: 23.0,
                      child: GeneratedRUWidget(),
                    )
                  ]),
            ),
            Positioned(
              left: 25.0,
              top: 716.0,
              right: null,
              bottom: null,
              width: 364.0,
              height: 46.0,
              child: GeneratedGroup72Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 796.0,
              right: null,
              bottom: null,
              width: 414.0,
              height: 100.0,
              child: GeneratedGroup62Widget2(),
            )
          ]),
    ));
  }
}
