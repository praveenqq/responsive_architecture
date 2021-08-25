import 'package:flutter/material.dart';
// import 'package:responsive_architecture/config/sizing_information.dart';
// import 'package:responsive_architecture/device_screen_type/device_screen_type.dart';
// import 'package:responsive_architecture/responsive/orientation_layout.dart';
import 'package:responsive_architecture/base_widget/responsive_builder.dart';
// import 'package:responsive_architecture/responsive/screen_type_layout.dart';
// import './home_view_mobile.dart';
// import './home_view_tablet.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        // print(sizingInformation.widthMultiplier);
        // print(sizingInformation.heightMultiplier);
        // print(sizingInformation.localWidget.height);
        // print(sizingInformation.localWidget.width);
        // print(sizingInformation.screenSize.height);
        // print(sizingInformation.screenSize.width);
        // print('<________>');
        return Scaffold(
          body: Column(
            children: [
              SizedBox(
                height: sizingInformation.topBarPadding,
              ),
              Container(
                height: sizingInformation.heightMultiplier * 11.03 -
                    sizingInformation.topBarPadding -
                    8,
                //
                child: ResponsiveBuilder(
                  builder: (context, sizingInformation) {
                    // print(sizingInformation.widthMultiplier);
                    // print(sizingInformation.heightMultiplier);
                    // print(sizingInformation.localWidget.height);
                    // print(sizingInformation.localWidget.width);
                    // print(sizingInformation.screenSize.height);
                    // print(sizingInformation.screenSize.width);
                    // print('sdf');
                    return Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: sizingInformation.widthMultiplier * 4.85,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.arrow_back,
                            size: sizingInformation.widthMultiplier * 6.1,
                          ),
                          Expanded(
                            child: Center(
                              child: Text(
                                'Cart',
                                style: TextStyle(
                                  fontSize:
                                      sizingInformation.widthMultiplier * 4.9,
                                  letterSpacing: 0.44,
                                  color: Color(0xff060c26),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
              Divider(),
              Container(
                height: sizingInformation.heightMultiplier * 35.5 - 8,
                child: ResponsiveBuilder(
                  builder: (context, sizingInformation) {
                    // print(sizingInformation.widthMultiplier.toString() + 'sds');
                    // print(sizingInformation.heightMultiplier);
                    // print(sizingInformation.localWidget.height);
                    // print(sizingInformation.localWidget.width);
                    // print(sizingInformation.screenSize.height);
                    // print(sizingInformation.screenSize.width);
                    return Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          height: sizingInformation.heightMultiplier * 5.0,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal:
                                sizingInformation.widthMultiplier * 4.85,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Expanded(
                                child: Container(
                                  height: sizingInformation.heightMultiplier *
                                      21.35,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7.0),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://c1.wallpaperflare.com/preview/249/864/1010/background-frame-food-kitchen.jpg",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width:
                                    sizingInformation.widthMultiplier * 52.69,
                                height:
                                    sizingInformation.heightMultiplier * 21.35,
                                child: ResponsiveBuilder(
                                  builder: (context, sizingInformation) {
                                    return Padding(
                                      padding: EdgeInsets.fromLTRB(
                                        sizingInformation.widthMultiplier * 4.0,
                                        sizingInformation.heightMultiplier *
                                            9.0,
                                        0.0,
                                        0.0,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: sizingInformation
                                                    .widthMultiplier *
                                                78,
                                            child: Text(
                                              'Chicken Kathi Roll',
                                              overflow: TextOverflow.ellipsis,
                                              style: TextStyle(
                                                fontSize: sizingInformation
                                                        .widthMultiplier *
                                                    7.7,
                                                fontWeight: FontWeight.w500,
                                                letterSpacing: -0.36,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                              2.0,
                                              5.0,
                                              0.0,
                                              0.0,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                text: '₹ ',
                                                style: TextStyle(
                                                  color: Color(0xff868fa6),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: sizingInformation
                                                          .widthMultiplier *
                                                      7.5,
                                                ),
                                                children: <TextSpan>[
                                                  TextSpan(
                                                    text: '120.00',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Color(0xff868fa6),
                                                      fontSize: sizingInformation
                                                              .widthMultiplier *
                                                          7.0,
                                                      letterSpacing: -0.31,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  },
                                ),
                              ),
                              Container(
                                height:
                                    sizingInformation.heightMultiplier * 21.35,
                                width:
                                    sizingInformation.widthMultiplier * 21.60,
                                child: ResponsiveBuilder(
                                  builder: (context, sizingInformation) {
                                    return Padding(
                                      padding: EdgeInsets.symmetric(
                                        vertical:
                                            sizingInformation.heightMultiplier *
                                                0.5,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffe1e6f3),
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.all(
                                                    sizingInformation
                                                            .heightMultiplier *
                                                        6.5,
                                                  ),
                                                  child: Icon(
                                                    Icons.remove,
                                                    color: Color(0xff868fa6),
                                                    size: sizingInformation
                                                            .heightMultiplier *
                                                        32.0,
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Text(
                                                '01',
                                                style: TextStyle(
                                                  color: Color(0xff868fa6),
                                                  fontSize: sizingInformation
                                                          .widthMultiplier *
                                                      19.0,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffe1e6f3),
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.all(
                                                    sizingInformation
                                                            .heightMultiplier *
                                                        6.5,
                                                  ),
                                                  child: Icon(
                                                    Icons.add,
                                                    color: Color(0xff868fa6),
                                                    size: sizingInformation
                                                            .heightMultiplier *
                                                        32.0,
                                                    // ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Spacer(),
                                          RichText(
                                            text: TextSpan(
                                              text: '₹ ',
                                              style: TextStyle(
                                                color: Color(0xff060c26),
                                                fontWeight: FontWeight.w700,
                                                fontSize: sizingInformation
                                                        .widthMultiplier *
                                                    18,
                                              ),
                                              children: <TextSpan>[
                                                TextSpan(
                                                  text: '120.00',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xff060c26),
                                                    fontSize: sizingInformation
                                                            .widthMultiplier *
                                                        17.1,
                                                    letterSpacing: -0.31,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: sizingInformation.heightMultiplier * 9.70,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal:
                                sizingInformation.widthMultiplier * 4.85,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Expanded(
                                child: Container(
                                  height: sizingInformation.heightMultiplier *
                                      21.35,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7.0),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://c1.wallpaperflare.com/preview/249/864/1010/background-frame-food-kitchen.jpg",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width:
                                    sizingInformation.widthMultiplier * 52.69,
                                height:
                                    sizingInformation.heightMultiplier * 21.35,
                                child: ResponsiveBuilder(
                                  builder: (context, sizingInformation) {
                                    return Padding(
                                      padding: EdgeInsets.fromLTRB(
                                        sizingInformation.widthMultiplier * 4.0,
                                        sizingInformation.heightMultiplier *
                                            9.0,
                                        0.0,
                                        0.0,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: sizingInformation
                                                    .widthMultiplier *
                                                78,
                                            child: Text(
                                              'Chicken Kathi Roll',
                                              overflow: TextOverflow.ellipsis,
                                              style: TextStyle(
                                                fontSize: sizingInformation
                                                        .widthMultiplier *
                                                    7.7,
                                                fontWeight: FontWeight.w500,
                                                letterSpacing: -0.36,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                              2.0,
                                              5.0,
                                              0.0,
                                              0.0,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                text: '₹ ',
                                                style: TextStyle(
                                                  color: Color(0xff868fa6),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: sizingInformation
                                                          .widthMultiplier *
                                                      7.5,
                                                ),
                                                children: <TextSpan>[
                                                  TextSpan(
                                                    text: '120.00',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Color(0xff868fa6),
                                                      fontSize: sizingInformation
                                                              .widthMultiplier *
                                                          7.0,
                                                      letterSpacing: -0.31,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  },
                                ),
                              ),
                              Container(
                                // color: Colors.yellow,
                                height:
                                    sizingInformation.heightMultiplier * 21.35,
                                width:
                                    sizingInformation.widthMultiplier * 21.60,
                                child: ResponsiveBuilder(
                                  builder: (context, sizingInformation) {
                                    return Padding(
                                      padding: EdgeInsets.symmetric(
                                        vertical:
                                            sizingInformation.heightMultiplier *
                                                0.5,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffe1e6f3),
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.all(
                                                    sizingInformation
                                                            .heightMultiplier *
                                                        6.5,
                                                  ),
                                                  child: Icon(
                                                    Icons.remove,
                                                    color: Color(0xff868fa6),
                                                    size: sizingInformation
                                                            .heightMultiplier *
                                                        32.0,
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Text(
                                                '01',
                                                style: TextStyle(
                                                  color: Color(0xff868fa6),
                                                  fontSize: sizingInformation
                                                          .widthMultiplier *
                                                      19.0,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffe1e6f3),
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.all(
                                                    sizingInformation
                                                            .heightMultiplier *
                                                        6.5,
                                                  ),
                                                  child: Icon(
                                                    Icons.add,
                                                    color: Color(0xff868fa6),
                                                    size: sizingInformation
                                                            .heightMultiplier *
                                                        32.0,
                                                    // ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Spacer(),
                                          RichText(
                                            text: TextSpan(
                                              text: '₹ ',
                                              style: TextStyle(
                                                color: Color(0xff060c26),
                                                fontWeight: FontWeight.w700,
                                                fontSize: sizingInformation
                                                        .widthMultiplier *
                                                    18,
                                              ),
                                              children: <TextSpan>[
                                                TextSpan(
                                                  text: '120.00',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xff060c26),
                                                    fontSize: sizingInformation
                                                            .widthMultiplier *
                                                        17.1,
                                                    letterSpacing: -0.31,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: sizingInformation.heightMultiplier * 9.70,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal:
                                sizingInformation.widthMultiplier * 4.85,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Expanded(
                                child: Container(
                                  height: sizingInformation.heightMultiplier *
                                      21.35,
                                  // width:
                                  //     sizingInformation.widthMultiplier * 16.02,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7.0),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://c1.wallpaperflare.com/preview/249/864/1010/background-frame-food-kitchen.jpg",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width:
                                    sizingInformation.widthMultiplier * 52.69,
                                height:
                                    sizingInformation.heightMultiplier * 21.35,
                                // color: Colors.blue,
                                child: ResponsiveBuilder(
                                  builder: (context, sizingInformation) {
                                    return Padding(
                                      padding: EdgeInsets.fromLTRB(
                                        sizingInformation.widthMultiplier * 4.0,
                                        sizingInformation.heightMultiplier *
                                            9.0,
                                        0.0,
                                        0.0,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: sizingInformation
                                                    .widthMultiplier *
                                                78,
                                            child: Text(
                                              'Chicken Kathi Roll',
                                              overflow: TextOverflow.ellipsis,
                                              style: TextStyle(
                                                fontSize: sizingInformation
                                                        .widthMultiplier *
                                                    7.7,
                                                fontWeight: FontWeight.w500,
                                                letterSpacing: -0.36,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                              2.0,
                                              5.0,
                                              0.0,
                                              0.0,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                text: '₹ ',
                                                style: TextStyle(
                                                  color: Color(0xff868fa6),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: sizingInformation
                                                          .widthMultiplier *
                                                      7.5,
                                                ),
                                                children: <TextSpan>[
                                                  TextSpan(
                                                    text: '120.00',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Color(0xff868fa6),
                                                      fontSize: sizingInformation
                                                              .widthMultiplier *
                                                          7.0,
                                                      letterSpacing: -0.31,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  },
                                ),
                              ),
                              Container(
                                // color: Colors.yellow,
                                height:
                                    sizingInformation.heightMultiplier * 21.35,
                                width:
                                    sizingInformation.widthMultiplier * 21.60,
                                child: ResponsiveBuilder(
                                  builder: (context, sizingInformation) {
                                    return Padding(
                                      padding: EdgeInsets.symmetric(
                                        vertical:
                                            sizingInformation.heightMultiplier *
                                                0.5,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffe1e6f3),
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.all(
                                                    sizingInformation
                                                            .heightMultiplier *
                                                        6.5,
                                                  ),
                                                  child: Icon(
                                                    Icons.remove,
                                                    color: Color(0xff868fa6),
                                                    size: sizingInformation
                                                            .heightMultiplier *
                                                        32.0,
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Text(
                                                '01',
                                                style: TextStyle(
                                                  color: Color(0xff868fa6),
                                                  fontSize: sizingInformation
                                                          .widthMultiplier *
                                                      19.0,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xffe1e6f3),
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.all(
                                                    sizingInformation
                                                            .heightMultiplier *
                                                        6.5,
                                                  ),
                                                  child: Icon(
                                                    Icons.add,
                                                    color: Color(0xff868fa6),
                                                    size: sizingInformation
                                                            .heightMultiplier *
                                                        32.0,
                                                    // ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Spacer(),
                                          RichText(
                                            text: TextSpan(
                                              text: '₹ ',
                                              style: TextStyle(
                                                color: Color(0xff060c26),
                                                fontWeight: FontWeight.w700,
                                                fontSize: sizingInformation
                                                        .widthMultiplier *
                                                    18,
                                              ),
                                              children: <TextSpan>[
                                                TextSpan(
                                                  text: '120.00',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xff060c26),
                                                    fontSize: sizingInformation
                                                            .widthMultiplier *
                                                        17.1,
                                                    letterSpacing: -0.31,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  },
                ),
              ),
              Container(
                  height: sizingInformation.heightMultiplier * 8.0 - 8,
                  // color: Colors.red,
                  child: ResponsiveBuilder(
                    builder: (context, sizingInformation) {
                      return Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: sizingInformation.widthMultiplier * 53.88,
                            child: OutlinedButton(
                                style: ButtonStyle(
                                  //  side: MaterialStateProperty,
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.red),
                                    ),
                                  ),
                                ),
                                onPressed: () {},
                                child: ResponsiveBuilder(
                                  builder: (context, sizingInformation) {
                                    return Padding(
                                      padding: EdgeInsets.all(
                                        sizingInformation.heightMultiplier *
                                            10.0,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xff4c566a),
                                              shape: BoxShape.circle,
                                              // borderRadius: BorderRadius.circular(20.0),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsets.all(
                                                sizingInformation
                                                        .heightMultiplier *
                                                    5.0,
                                              ),
                                              child: Icon(
                                                Icons.star,
                                                color: Colors.white,
                                                size: sizingInformation
                                                        .heightMultiplier *
                                                    30.0,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Text(
                                            'Add Special Instructions',
                                            style: TextStyle(
                                              color: Color(0xff4c566a),
                                              fontSize: sizingInformation
                                                      .widthMultiplier *
                                                  7.0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  },
                                )),
                          ),
                        ],
                      );
                    },
                  )),
              Divider(),
              Container(
                height: sizingInformation.heightMultiplier * 45.47 - 8,
                color: Colors.blue,
              ),
            ],
          ),
        );
      },
    );
  }
}

//                 child: Column(
//                   mainAxisSize: MainAxisSize.min,
//                   children: [

//   ],
// ),
//               ),
//               SizedBox(
//                 width: double.infinity,
//                 child: Divider(),
//               ),
//               Padding(
//                 padding: EdgeInsets.fromLTRB(
//                   sizingInformation.widthMultiplier * 4.87,
//                   sizingInformation.heightMultiplier * 2.99,
//                   sizingInformation.widthMultiplier * 4.87,
//                   0.0,
//                 ),
//                 child: Column(
//                   mainAxisSize: MainAxisSize.min,
//                   children: [

//                   ],
//                 ),
//               ),
