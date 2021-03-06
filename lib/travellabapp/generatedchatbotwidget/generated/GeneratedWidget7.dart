import 'package:flutter/material.dart';
import 'package:flutterapp/travellabapp/generatedchatbotwidget/generated/GeneratedNavIconsStickersWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/travellabapp/generatedchatbotwidget/generated/GeneratedNavIconsAttachmentWidget.dart';
import 'package:flutterapp/travellabapp/generatedchatbotwidget/generated/GeneratedWidget8.dart';

/* Frame Ввести сообщ
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 324.0,
      height: 46.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(100.0),
              child: Container(
                color: Color.fromARGB(255, 243, 243, 243),
              ),
            ),
            Positioned(
              left: 50.0,
              top: null,
              right: null,
              bottom: null,
              width: 92.0,
              height: 27.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 0.50, z: 0, child: GeneratedWidget8()),
            ),
            Positioned(
              left: 21.707107543945312,
              top: null,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: -1.29,
                  z: 0,
                  child: GeneratedNavIconsAttachmentWidget()),
            ),
            Positioned(
              left: null,
              top: null,
              right: 16.0,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: -1.00,
                  z: 0,
                  child: GeneratedNavIconsStickersWidget()),
            )
          ]),
    );
  }
}
