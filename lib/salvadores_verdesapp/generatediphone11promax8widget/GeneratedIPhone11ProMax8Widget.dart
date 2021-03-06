import 'package:flutter/material.dart';
import 'package:flutterapp/salvadores_verdesapp/generatediphone11promax8widget/generated/GeneratedUploadedsuccesfullyWidget.dart';
import 'package:flutterapp/salvadores_verdesapp/generatediphone11promax8widget/generated/GeneratedEllipse1Widget1.dart';
import 'package:flutterapp/salvadores_verdesapp/generatediphone11promax8widget/generated/GeneratedVectorWidget4.dart';

/* Frame iPhone 11 Pro Max - 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProMax8Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedLoadingscreenWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
                height: 905.0,
                child: Stack(children: [
                  Container(
                      width: constraints.maxWidth,
                      child: Container(
                        width: 414.0,
                        height: 905.0,
                        child: Stack(
                            fit: StackFit.expand,
                            alignment: Alignment.center,
                            overflow: Overflow.visible,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.zero,
                                child: Container(
                                  color: Color.fromARGB(255, 225, 232, 235),
                                ),
                              ),
                              Positioned(
                                left: 108.0,
                                top: 279.7823791503906,
                                right: null,
                                bottom: null,
                                width: 198.0,
                                height: 190.89840698242188,
                                child: GeneratedEllipse1Widget1(),
                              ),
                              Positioned(
                                left: 126.0,
                                top: 296.953125,
                                right: null,
                                bottom: null,
                                width: 162.0,
                                height: 155.546875,
                                child: GeneratedVectorWidget4(),
                              ),
                              Positioned(
                                left: 44.0,
                                top: 496.94195556640625,
                                right: null,
                                bottom: null,
                                width: 372.0,
                                height: 45.43194580078125,
                                child: GeneratedUploadedsuccesfullyWidget(),
                              )
                            ]),
                      ))
                ])),
          );
        }),
      ),
    ));
  }
}
