import 'package:flutter/material.dart';
import 'package:flutterapp/travellabapp/generatedmenuwidget/generated/GeneratedVectorWidget43.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame mdi:alien-outline
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMdialienoutlineWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 25.0,
        height: 25.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8333333587646484;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 20.83333396911621;

                  double percentHeight = 0.8333333587646484;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.83333396911621;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333321571350098,
                        translateY: constraints.maxHeight * 0.08333333015441895,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget43())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
