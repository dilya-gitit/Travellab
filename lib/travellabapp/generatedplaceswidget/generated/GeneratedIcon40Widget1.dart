import 'package:flutter/material.dart';
import 'package:flutterapp/travellabapp/generatedplaceswidget/generated/GeneratedMathplusWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Icon (40)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon40Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.6666666030883789;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        26.666664123535156;

                    double percentHeight = 0.6666666030883789;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        26.666664123535156;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.16666667461395263,
                          translateY:
                              constraints.maxHeight * 0.16666667461395263,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedMathplusWidget3())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
