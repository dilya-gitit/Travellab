import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/travellabapp/generatedmoneywidget/generated/GeneratedBGWidget2.dart';
import 'package:flutterapp/travellabapp/generatedmoneywidget/generated/GeneratedIcon40Widget9.dart';
import 'package:flutterapp/travellabapp/generatedmoneywidget/generated/GeneratedIcon32Widget9.dart';
import 'package:flutterapp/travellabapp/generatedmoneywidget/generated/GeneratedRadiocheckWidget.dart';

/* Frame Icon (L)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconLWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8;

                final double height = constraints.maxHeight * 0.8;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1,
                      y: constraints.maxHeight * 0.1,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBGWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedRadiocheckWidget(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 32.0,
              height: 32.0,
              child: GeneratedIcon32Widget9(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedIcon40Widget9(),
            )
          ]),
    );
  }
}
