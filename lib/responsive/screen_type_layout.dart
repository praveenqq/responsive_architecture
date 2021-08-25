// import 'package:flutter/material.dart';
// import 'package:responsive_architecture/base_widget/responsive_builder.dart';
// import 'package:responsive_architecture/device_screen_type/device_screen_type.dart';

// class ScreenTypeLayout extends StatelessWidget {
//   final Widget mobile;
//   final Widget tablet;

//   const ScreenTypeLayout({
//     Key? key,
//     required this.mobile,
//     required this.tablet,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return ResponsiveBuilder(
//       builder: (context, sizingInformation) {
//         if (sizingInformation.deviceScreenType == DeviceScreenType.Tablet) {
//           return tablet;
//         }

//         return mobile;
//       },
//     );
//   }
// }
