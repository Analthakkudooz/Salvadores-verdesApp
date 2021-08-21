import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Rectangle 48
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle48Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 100.0,
          height: 15.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100.0),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100.0),
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ));
  }
}
