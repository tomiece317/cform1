import 'package:flutter/material.dart';
import 'package:flutterapp/formapp/generatedformwidget/generated/GeneratedFormWidget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/formapp/generatedformwidget/generated/GeneratedFormWidget1.dart';
import 'package:flutterapp/formapp/generatedformwidget/generated/GeneratedBarsWidget.dart';
import 'package:flutterapp/formapp/generatedformwidget/generated/GeneratedBarsWidget1.dart';
import 'package:flutterapp/formapp/generatedformwidget/generated/GeneratedButtonFullCircleWidget.dart';

/* Frame Form
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFormWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(35.0),
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 923.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 375.0,
                      height: 923.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35.0),
                      ),
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(35.0),
                              child: Container(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: 28.0,
                              top: 102.0,
                              right: null,
                              bottom: null,
                              width: 330.0,
                              height: 720.0,
                              child: GeneratedFormWidget1(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 44.0,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 48.0,
                              child: GeneratedBarsWidget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 375.0,
                              height: 44.0,
                              child: GeneratedBarsWidget1(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: 0.0,
                              bottom: 0.0,
                              width: null,
                              height: null,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 0.16533333333333333;

                                final double height =
                                    constraints.maxHeight * 0.06717226435536294;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.7333333333333333,
                                      y: constraints.maxHeight *
                                          0.8905742145178764,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child:
                                            GeneratedButtonFullCircleWidget(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: 25.0,
                              top: 600.0,
                              right: null,
                              bottom: null,
                              width: 326.9999694824219,
                              height: 81.0,
                              child: GeneratedFormWidget8(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
