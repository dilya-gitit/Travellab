import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle9Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 220.0,
      height: 206.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(25, 57, 57, 57),
                  offset: Offset(0.0, 30.0),
                  blurRadius: 60.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
