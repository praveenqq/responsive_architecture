import 'package:flutter/material.dart';
import 'package:responsive_architecture/device_screen_type/device_screen_type.dart';
import '../config/sizing_information.dart';
import './../utils/ui_utils.dart';

class ResponsiveBuilder extends StatelessWidget {
  final Widget Function(
    BuildContext context,
    SizingInformation sizingInformation,
  ) builder;
  const ResponsiveBuilder({
    Key? key,
    required this.builder,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    var topBarPadding = mediaQuery.padding.top;
    Size screenSize = Size(
      mediaQuery.size.width,
      mediaQuery.size.height - topBarPadding,
    );

    return LayoutBuilder(
      builder: (context, constraints) {
        SizingInformation sizingInformation = SizingInformation(
          // orientation: mediaQuery.orientation,
          // deviceScreenType: getDeviceType(mediaQuery),
          screenSize: screenSize,
          localWidget: Size(
            constraints.maxWidth,
            constraints.maxHeight,
          ),
          heightMultiplier:
              constraints.maxHeight / 100, //--> multiply the text, height
          widthMultiplier:
              constraints.maxWidth / 100, //--> multiplier for image size
          topBarPadding: topBarPadding,
        );

        //potrait--> heightMultiplier is the HEIGHT
        //heightMultiplier -->text
        //widthMultiplier -->ImageSize
        // heightMultiplier = _blockHeight;
        // widthMultiplier = _blockWidth;

        return builder(context, sizingInformation);
      },
    );
  }
}
