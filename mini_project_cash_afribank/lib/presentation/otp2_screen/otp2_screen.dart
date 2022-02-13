import 'controller/otp2_controller.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class Otp2Screen extends GetWidget<Otp2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.white_A700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(56),
                                          bottom: getVerticalSize(20)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(21),
                                                    right:
                                                        getHorizontalSize(21)),
                                                child: Image.asset(
                                                    ImageConstant.img_otp1_1,
                                                    height:
                                                        getVerticalSize(233),
                                                    width:
                                                        getHorizontalSize(223),
                                                    fit: BoxFit.fill)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(21),
                                                    top: getVerticalSize(60),
                                                    right:
                                                        getHorizontalSize(21)),
                                                child: Text(
                                                    "msg_otp_verificatio".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleMontserratbold24
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    24)))),
                                            Container(
                                                width: getHorizontalSize(323),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(21),
                                                    top: getVerticalSize(24),
                                                    right:
                                                        getHorizontalSize(21)),
                                                child: RichText(
                                                    text: TextSpan(
                                                        children: <InlineSpan>[
                                                          TextSpan(
                                                              text: "msg_enter_the_otp_s2"
                                                                  .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .gray_800,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16),
                                                                  fontFamily:
                                                                      'Montserrat',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.5)),
                                                          TextSpan(
                                                              text: "msg_250_788_740_72"
                                                                  .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .gray_800,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16),
                                                                  fontFamily:
                                                                      'Montserrat',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height: 1.5))
                                                        ]),
                                                    textAlign:
                                                        TextAlign.center)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(21),
                                                    top: getVerticalSize(87),
                                                    right:
                                                        getHorizontalSize(21)),
                                                child: Container(
                                                    width:
                                                        getHorizontalSize(264),
                                                    child: Obx(() => PinCodeTextField(
                                                        appContext: context,
                                                        controller: controller
                                                            .otpController
                                                            .value,
                                                        length: 4,
                                                        obscureText: false,
                                                        obscuringCharacter: '*',
                                                        keyboardType:
                                                            TextInputType
                                                                .number,
                                                        autoDismissKeyboard:
                                                            true,
                                                        enableActiveFill: true,
                                                        onChanged: (value) {},
                                                        textStyle: TextStyle(
                                                            fontSize:
                                                                getFontSize(
                                                                    18.0),
                                                            color: ColorConstant
                                                                .black_900),
                                                        pinTheme: PinTheme(
                                                            fieldWidth:
                                                                getHorizontalSize(48),
                                                            shape: PinCodeFieldShape.underline,
                                                            selectedFillColor: ColorConstant.fromHex("#1212121D"),
                                                            activeFillColor: ColorConstant.fromHex("#1212121D"),
                                                            inactiveFillColor: ColorConstant.fromHex("#1212121D"),
                                                            inactiveColor: ColorConstant.indigo_A700,
                                                            selectedColor: ColorConstant.indigo_A700,
                                                            activeColor: ColorConstant.indigo_A700))))),
                                            Container(
                                                width: getHorizontalSize(314),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(21),
                                                    top: getVerticalSize(44),
                                                    right:
                                                        getHorizontalSize(21)),
                                                child: RichText(
                                                    text: TextSpan(
                                                        children: <InlineSpan>[
                                                          TextSpan(
                                                              text: "msg_didn_t_you_rece2"
                                                                  .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .gray_401,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  fontFamily:
                                                                      'SF Pro Text',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.7142857142857142)),
                                                          TextSpan(
                                                              text: ' ',
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .gray_800,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  fontFamily:
                                                                      'SF Pro Text',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.7142857142857142)),
                                                          TextSpan(
                                                              text: "lbl_resend_otp"
                                                                  .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .indigo_A700,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  fontFamily:
                                                                      'SF Pro Text',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.7142857142857142))
                                                        ]),
                                                    textAlign:
                                                        TextAlign.center)),
                                            Container(
                                                height: getVerticalSize(72),
                                                width: getHorizontalSize(315),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(21),
                                                    top: getVerticalSize(33),
                                                    right:
                                                        getHorizontalSize(21)),
                                                child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color: ColorConstant
                                                        .white_A700_66,
                                                    shape: RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    28))),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child:
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapImgMaskGroup();
                                                                      },
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .img_maskgroup_4,
                                                                          height: getVerticalSize(
                                                                              72),
                                                                          width: getHorizontalSize(
                                                                              315),
                                                                          fit: BoxFit
                                                                              .fill))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          40),
                                                                      top: getVerticalSize(
                                                                          24),
                                                                      right: getHorizontalSize(
                                                                          40),
                                                                      bottom: getVerticalSize(
                                                                          24)),
                                                                  child: Text(
                                                                      "lbl_verify"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleMontserratregular20_1
                                                                          .copyWith(fontSize: getFontSize(20)))))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgMaskGroup() {
    Get.toNamed(AppRoutes.otp3Screen);
  }
}
