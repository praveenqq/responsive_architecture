import 'package:flutter/cupertino.dart';

import './../device_screen_type/device_screen_type.dart';

DeviceScreenType getDeviceType(MediaQueryData mediaQueryData) {
  // var deviceWidth = mediaQueryData.size.shortestSide;

  // if (deviceWidth > 950) {
  //   return DeviceScreenType.Desktop;
  // }
  // if (deviceWidth > 600) {
  //   return DeviceScreenType.Tablet;
  // }
  return DeviceScreenType.Mobile;
}
