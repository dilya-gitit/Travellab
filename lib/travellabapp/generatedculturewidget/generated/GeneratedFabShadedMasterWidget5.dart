import 'package:flutter/material.dart';
import 'package:flutterapp/travellabapp/generatedculturewidget/generated/GeneratedHeartWidget6.dart';
import 'package:flutterapp/travellabapp/generatedculturewidget/generated/GeneratedIcon32Widget5.dart';
import 'package:flutterapp/travellabapp/generatedculturewidget/generated/GeneratedIcon40Widget5.dart';

/* Frame ❏ Fab Shaded / #Master
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFabShadedMasterWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(18.0),
              child: Container(
                color: Color.fromARGB(127, 224, 224, 224),
              ),
            ),
            Positioned(
              left: 8.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedHeartWidget6(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 32.0,
              height: 32.0,
              child: GeneratedIcon32Widget5(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedIcon40Widget5(),
            )
          ]),
    );
  }
}
