import '../device_screen_type/device_screen_type.dart';
import 'package:flutter/material.dart';

class SizingInformation {
  // final Orientation orientation;
  // final DeviceScreenType deviceScreenType;
  final Size screenSize;
  final Size localWidget;
  final double heightMultiplier;
  final double widthMultiplier;
  final double topBarPadding;
  SizingInformation({
    // required this.orientation,
    // required this.deviceScreenType,
    required this.screenSize,
    required this.localWidget,
    required this.heightMultiplier,
    required this.widthMultiplier,
    required this.topBarPadding,
  });

  @override
  String toString() {
    return " screenSize:$screenSize, localWidget:$localWidget";
  }
}
