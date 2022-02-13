import 'controller/profile1_controller.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile1Screen extends GetWidget<Profile1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(
                    -0.0490196133215427,
                    -0.03080568422855537,
                  ),
                  end: Alignment(
                    1.0000000047835171,
                    1.2156398475617827,
                  ),
                  colors: [
                    ColorConstant.indigo_A400,
                    ColorConstant.indigo_a703,
                  ],
                ),
              ),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(
                      -0.0490196133215427,
                      -0.03080568422855537,
                    ),
                    end: Alignment(
                      1.0000000047835171,
                      1.2156398475617827,
                    ),
                    colors: [
                      ColorConstant.indigo_A400,
                      ColorConstant.indigo_a703,
                    ],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          30,
                        ),
                        top: getVerticalSize(
                          24,
                        ),
                        right: getHorizontalSize(
                          30,
                        ),
                        bottom: getVerticalSize(
                          82,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    bottom: getVerticalSize(
                                      139.8,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      21,
                                    ),
                                    width: getHorizontalSize(
                                      26,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_leftarrow1,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      59,
                                    ),
                                    top: getVerticalSize(
                                      16,
                                    ),
                                    right: getHorizontalSize(
                                      85.20001,
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      144.8,
                                    ),
                                    width: getSize(
                                      144.8,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_profileimage,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                40.199997,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      10,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_username".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleSFProDisplayregular14_3
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      16,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      25,
                                    ),
                                    width: getHorizontalSize(
                                      315,
                                    ),
                                    child: TextFormField(
                                      controller:
                                          controller.yourusernameController,
                                      decoration: InputDecoration(
                                        hintText: "lbl_your_username".tr,
                                        hintStyle: AppStyle
                                            .textStyleSFProDisplayregular14_3
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14.0,
                                          ),
                                          color: ColorConstant.light_blue_A100,
                                        ),
                                        isDense: true,
                                        contentPadding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            1,
                                          ),
                                          top: getVerticalSize(
                                            1.2049999,
                                          ),
                                          bottom: getVerticalSize(
                                            9.205,
                                          ),
                                        ),
                                      ),
                                      style: TextStyle(
                                        color: ColorConstant.light_blue_A100,
                                        fontSize: getFontSize(
                                          14.0,
                                        ),
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                24,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      10,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_first_name".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleSFProDisplayregular14_3
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      16,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      25,
                                    ),
                                    width: getHorizontalSize(
                                      315,
                                    ),
                                    child: TextFormField(
                                      controller: controller.yournameController,
                                      decoration: InputDecoration(
                                        hintText: "lbl_your_name".tr,
                                        hintStyle: AppStyle
                                            .textStyleSFProDisplayregular14_3
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14.0,
                                          ),
                                          color: ColorConstant.light_blue_A100,
                                        ),
                                        isDense: true,
                                        contentPadding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            1,
                                          ),
                                          top: getVerticalSize(
                                            1.2049999,
                                          ),
                                          bottom: getVerticalSize(
                                            9.205,
                                          ),
                                        ),
                                      ),
                                      style: TextStyle(
                                        color: ColorConstant.light_blue_A100,
                                        fontSize: getFontSize(
                                          14.0,
                                        ),
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                24,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      10,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_last_name".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleSFProDisplayregular14_3
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      16,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      25,
                                    ),
                                    width: getHorizontalSize(
                                      315,
                                    ),
                                    child: TextFormField(
                                      controller:
                                          controller.yourlastnameController,
                                      decoration: InputDecoration(
                                        hintText: "lbl_your_last_name".tr,
                                        hintStyle: AppStyle
                                            .textStyleSFProDisplayregular14_3
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14.0,
                                          ),
                                          color: ColorConstant.light_blue_A100,
                                        ),
                                        isDense: true,
                                        contentPadding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            1,
                                          ),
                                          top: getVerticalSize(
                                            1.2049999,
                                          ),
                                          bottom: getVerticalSize(
                                            9.205,
                                          ),
                                        ),
                                      ),
                                      style: TextStyle(
                                        color: ColorConstant.light_blue_A100,
                                        fontSize: getFontSize(
                                          14.0,
                                        ),
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                24,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      10,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_date_of_birth".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleSFProDisplayregular14_3
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      16,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      25,
                                    ),
                                    width: getHorizontalSize(
                                      315,
                                    ),
                                    child: TextFormField(
                                      controller:
                                          controller.yourbirthdayController,
                                      decoration: InputDecoration(
                                        hintText: "msg_your_birthday".tr,
                                        hintStyle: AppStyle
                                            .textStyleSFProDisplayregular14_3
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14.0,
                                          ),
                                          color: ColorConstant.light_blue_A100,
                                        ),
                                        isDense: true,
                                        contentPadding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            1,
                                          ),
                                          top: getVerticalSize(
                                            1.2049999,
                                          ),
                                          bottom: getVerticalSize(
                                            9.205,
                                          ),
                                        ),
                                      ),
                                      style: TextStyle(
                                        color: ColorConstant.light_blue_A100,
                                        fontSize: getFontSize(
                                          14.0,
                                        ),
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                85,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.white_a700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  28,
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: ColorConstant.indigo_A700_33,
                                  spreadRadius: getHorizontalSize(
                                    2,
                                  ),
                                  blurRadius: getHorizontalSize(
                                    2,
                                  ),
                                  offset: Offset(
                                    0,
                                    2,
                                  ),
                                ),
                              ],
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      93,
                                    ),
                                    top: getVerticalSize(
                                      24,
                                    ),
                                    bottom: getVerticalSize(
                                      24,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_complete".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .textStyleMontserratregular20_2
                                        .copyWith(
                                      fontSize: getFontSize(
                                        20,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      8,
                                    ),
                                    top: getVerticalSize(
                                      30,
                                    ),
                                    right: getHorizontalSize(
                                      94,
                                    ),
                                    bottom: getVerticalSize(
                                      29,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      13,
                                    ),
                                    width: getHorizontalSize(
                                      18,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_tick1_4,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
