import 'package:flutter/material.dart';

/* Rectangle Rectangle 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedLoadingscreenWidget2'),
      child: Container(
        width: 335.0,
        height: 64.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(100.0),
          child: Container(
            color: Color.fromARGB(255, 225, 232, 235),
          ),
        ),
      ),
    );
  }
}
