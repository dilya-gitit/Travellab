import 'package:flutter/material.dart';
import 'package:flutterapp/travellabapp/generatedchatbotwidget/generated/GeneratedChatDateWidget2.dart';
import 'package:flutterapp/travellabapp/generatedchatbotwidget/generated/GeneratedBubbleWidget2.dart';

/* Frame Message Bubble / Right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMessageBubbleRightWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 259.0,
      height: 72.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: 0.0,
              bottom: 53.0,
              width: 130.0,
              height: 19.0,
              child: GeneratedChatDateWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 259.0,
              height: 72.0,
              child: GeneratedBubbleWidget2(),
            )
          ]),
    );
  }
}
