import 'controller/sign_up_wrong_email_controller.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpWrongEmailScreen extends GetWidget<SignUpWrongEmailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.white_A700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      296,
                    ),
                    width: getHorizontalSize(
                      340,
                    ),
                    margin: EdgeInsets.only(
                      right: getHorizontalSize(
                        10,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Image.asset(
                            ImageConstant.img_shapes_1,
                            height: getVerticalSize(
                              296,
                            ),
                            width: getHorizontalSize(
                              340,
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                52,
                              ),
                              top: getVerticalSize(
                                64,
                              ),
                              right: getHorizontalSize(
                                52,
                              ),
                              bottom: getVerticalSize(
                                64,
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
                                  child: Container(
                                    height: getVerticalSize(
                                      59,
                                    ),
                                    width: getHorizontalSize(
                                      60,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_logowhite1_4,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    134,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      16,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_welcome_back".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleMontserratregular28
                                        .copyWith(
                                      fontSize: getFontSize(
                                        28,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        39,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              30,
                            ),
                            right: getHorizontalSize(
                              30,
                            ),
                          ),
                          child: Text(
                            "lbl_sign_up".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleMontserratbold28.copyWith(
                              fontSize: getFontSize(
                                28,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                30,
                              ),
                              top: getVerticalSize(
                                42,
                              ),
                              right: getHorizontalSize(
                                30,
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
                                    "lbl_email_address".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleSFProDisplayregular14_2
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
                                          controller.athoswhitetestController,
                                      decoration: InputDecoration(
                                        hintText: "lbl_athoswhite_test".tr,
                                        hintStyle: AppStyle
                                            .textStyleSanchezregular14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14.0,
                                          ),
                                          color: ColorConstant.gray_800,
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
                                            8.205,
                                          ),
                                        ),
                                      ),
                                      style: TextStyle(
                                        color: ColorConstant.gray_800,
                                        fontSize: getFontSize(
                                          14.0,
                                        ),
                                        fontFamily: 'Sanchez',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      8,
                                    ),
                                    right: getHorizontalSize(
                                      10,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_the_email_addre".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleSFProDisplayregular14_2
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              40,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    31,
                                  ),
                                  right: getHorizontalSize(
                                    31,
                                  ),
                                ),
                                child: Text(
                                  "lbl_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleSFProDisplayregular14
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
                                    13,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          32,
                                        ),
                                        top: getVerticalSize(
                                          3,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleSFProDisplayregular14_1
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        right: getHorizontalSize(
                                          45,
                                        ),
                                        bottom: getVerticalSize(
                                          8,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          12,
                                        ),
                                        width: getHorizontalSize(
                                          18,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_eye1_2,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    1,
                                  ),
                                  width: getHorizontalSize(
                                    315,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      31,
                                    ),
                                    top: getVerticalSize(
                                      8,
                                    ),
                                    right: getHorizontalSize(
                                      29,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: ColorConstant.indigo_A700,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
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
                          ),
                          child: Text(
                            "msg_forgot_password".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textStyleSFProTextregular16.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              72,
                            ),
                            width: getHorizontalSize(
                              315,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                30,
                              ),
                              top: getVerticalSize(
                                66,
                              ),
                              right: getHorizontalSize(
                                30,
                              ),
                              bottom: getVerticalSize(
                                20,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      72,
                                    ),
                                    width: getHorizontalSize(
                                      315,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              72,
                                            ),
                                            width: getHorizontalSize(
                                              315,
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  28,
                                                ),
                                              ),
                                              gradient: LinearGradient(
                                                begin: Alignment(
                                                  -0.033333354139985394,
                                                  -0.3263886278858745,
                                                ),
                                                end: Alignment(
                                                  1.0000000005096406,
                                                  1.361111396431589,
                                                ),
                                                colors: [
                                                  ColorConstant.gray_400,
                                                  ColorConstant.indigo_a700,
                                                  ColorConstant.indigo_a701,
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Image.asset(
                                            ImageConstant.img_maskgroup,
                                            height: getVerticalSize(
                                              72,
                                            ),
                                            width: getHorizontalSize(
                                              315,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        24,
                                      ),
                                      top: getVerticalSize(
                                        24,
                                      ),
                                      right: getHorizontalSize(
                                        24,
                                      ),
                                      bottom: getVerticalSize(
                                        24,
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          "lbl_sign_up".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStyleMontserratregular16_1
                                              .copyWith(
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              178,
                                            ),
                                            top: getVerticalSize(
                                              4,
                                            ),
                                            bottom: getVerticalSize(
                                              5,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              15,
                                            ),
                                            width: getHorizontalSize(
                                              19,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.img_rightarrow1,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
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
    );
  }
}
