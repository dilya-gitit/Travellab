import 'package:flutter/material.dart';
import 'package:flutterapp/travellabapp/generatedsigninwidget/generated/GeneratedTravellabWidget3.dart';
import 'package:flutterapp/travellabapp/generatedsigninwidget/generated/GeneratedGroup1Widget2.dart';
import 'package:flutterapp/travellabapp/generatedsigninwidget/generated/GeneratedSignInWidget.dart';
import 'package:flutterapp/travellabapp/generatedsigninwidget/generated/GeneratedGroup62Widget3.dart';
import 'package:flutterapp/travellabapp/generatedsigninwidget/generated/GeneratedRegisterWidget.dart';
import 'package:flutterapp/travellabapp/generatedsigninwidget/generated/GeneratedGroup2Widget1.dart';
import 'package:flutterapp/travellabapp/generatedsigninwidget/generated/GeneratedForgotpasscodeWidget.dart';

/* Frame signin
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSigninWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
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
                left: 50.0,
                top: 132.0,
                right: null,
                bottom: null,
                width: 126.0,
                height: 43.0,
                child: GeneratedSignInWidget(),
              ),
              Positioned(
                left: 50.0,
                top: 775.0,
                right: null,
                bottom: null,
                width: 314.0,
                height: 70.0,
                child: GeneratedGroup62Widget3(),
              ),
              Positioned(
                left: 170.0,
                top: 712.0,
                right: null,
                bottom: null,
                width: 79.0,
                height: 26.0,
                child: GeneratedRegisterWidget(),
              ),
              Positioned(
                left: 50.0,
                top: 327.0,
                right: null,
                bottom: null,
                width: 314.0,
                height: 59.0,
                child: GeneratedGroup1Widget2(),
              ),
              Positioned(
                left: 50.0,
                top: 432.0,
                right: null,
                bottom: null,
                width: 314.0,
                height: 59.0,
                child: GeneratedGroup2Widget1(),
              ),
              Positioned(
                left: 50.0,
                top: 525.0,
                right: null,
                bottom: null,
                width: 155.0,
                height: 23.0,
                child: GeneratedForgotpasscodeWidget(),
              ),
              Positioned(
                left: 50.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 147.0,
                height: 36.0,
                child: GeneratedTravellabWidget3(),
              )
            ]),
      ),
    ));
  }
}
