import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/travellabapp/generatedprofilewidget/generated/GeneratedGroupWidget3.dart';

/* Frame heroicons-solid:home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeroiconssolidhomeWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPlacesWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 24.0,
          height: 24.0,
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
                    final double width =
                        constraints.maxWidth * 0.9166666666666666;

                    final double height =
                        constraints.maxHeight * 0.9180643558502197;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.10061307748158772,
                          y: constraints.maxHeight * 0.10001073280970256,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedGroupWidget3(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}