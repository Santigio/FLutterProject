import 'controller/confirmation1_controller.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Confirmation1Screen extends GetWidget<Confirmation1Controller> {
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
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(65),
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .img_group7,
                                                          height:
                                                              getVerticalSize(
                                                                  65),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          fit: BoxFit.fill)),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          width: size.width,
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      24),
                                                              top: getVerticalSize(
                                                                  5),
                                                              right:
                                                                  getHorizontalSize(
                                                                      24),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            24),
                                                                    width:
                                                                        getSize(
                                                                            24),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .img_navarrow1,
                                                                        fit: BoxFit
                                                                            .fill)),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            107),
                                                                        top: getVerticalSize(
                                                                            3),
                                                                        bottom: getVerticalSize(
                                                                            3)),
                                                                    child: Text(
                                                                        "lbl_transaction"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textStyleSFProTextbold15
                                                                            .copyWith(fontSize: getFontSize(15))))
                                                              ])))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(91),
                                                bottom: getVerticalSize(20)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  256),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      50),
                                                              right:
                                                                  getHorizontalSize(
                                                                      50)),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: <
                                                                      InlineSpan>[
                                                                    TextSpan(
                                                                        text: "msg_you_are_about_t2"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .indigo_A700,
                                                                            fontSize: getFontSize(
                                                                                18),
                                                                            fontFamily:
                                                                                'Montserrat',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height: 1.5)),
                                                                    TextSpan(
                                                                        text: "msg_250_785_601_00"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .indigo_a700,
                                                                            fontSize: getFontSize(
                                                                                18),
                                                                            fontFamily:
                                                                                'Montserrat',
                                                                            fontWeight:
                                                                                FontWeight.w700,
                                                                            height: 1.5))
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .center))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      193)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            72),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            315),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            29),
                                                                        right: getHorizontalSize(
                                                                            29)),
                                                                    child: Card(
                                                                        clipBehavior: Clip
                                                                            .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                28))),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapImgMaskGroup();
                                                                                      },
                                                                                      child: Image.asset(ImageConstant.img_maskgroup_7, height: getVerticalSize(72), width: getHorizontalSize(315), fit: BoxFit.fill))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(40), top: getVerticalSize(24), right: getHorizontalSize(40), bottom: getVerticalSize(24)), child: Text("lbl_send".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleMontserratregular20.copyWith(fontSize: getFontSize(20)))))
                                                                            ]))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            76),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            316),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            29),
                                                                        top: getVerticalSize(
                                                                            40),
                                                                        right: getHorizontalSize(
                                                                            29)),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapImgMaskGroup1();
                                                                                  },
                                                                                  child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10), right: getHorizontalSize(1)), child: Container(height: getVerticalSize(72), width: getHorizontalSize(315), child: SvgPicture.asset(ImageConstant.img_maskgroup_8, fit: BoxFit.fill))))),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Container(width: getHorizontalSize(315), margin: EdgeInsets.only(left: getHorizontalSize(1), bottom: getVerticalSize(10)), padding: EdgeInsets.only(left: getHorizontalSize(30), top: getVerticalSize(24), right: getHorizontalSize(30), bottom: getVerticalSize(24)), decoration: AppDecoration.textStyleMontserratbold16_1, child: Text("lbl_abandon".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textStyleMontserratbold16_1.copyWith(fontSize: getFontSize(16)))))
                                                                        ]))
                                                              ])))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapImgMaskGroup() {
    Get.toNamed(AppRoutes.confirmationScreen);
  }

  onTapImgMaskGroup1() {
    Get.toNamed(AppRoutes.homepageScreen);
  }
}
