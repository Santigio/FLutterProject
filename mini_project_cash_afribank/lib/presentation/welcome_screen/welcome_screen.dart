import '../menu_draweritem/controller/menu_controller.dart';
import '../menu_draweritem/menu_draweritem.dart';
import 'controller/welcome_controller.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            drawer: MenuDraweritem(MenuController()),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.white_A700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(748),
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          bottom: getVerticalSize(20)),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(748),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      bottom:
                                                                          getVerticalSize(
                                                                              10)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .img_shapes,
                                                                      height: getVerticalSize(
                                                                          705.45),
                                                                      width: getHorizontalSize(
                                                                          375),
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          30),
                                                                  top: getVerticalSize(
                                                                      10),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          30)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          72),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          315),
                                                                  child: TextFormField(
                                                                      controller:
                                                                          controller
                                                                              .signupController,
                                                                      decoration: InputDecoration(
                                                                          hintText: "lbl_sign_up"
                                                                              .tr,
                                                                          hintStyle: AppStyle.textStyleMontserratregular16.copyWith(
                                                                              fontSize: getFontSize(16.0),
                                                                              color: ColorConstant.indigo_A700),
                                                                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(28)), borderSide: BorderSide(color: ColorConstant.indigo_A700)),
                                                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(28)), borderSide: BorderSide(color: ColorConstant.indigo_A700)),
                                                                          suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10), right: getHorizontalSize(24)), child: Container(height: getSize(15), width: getSize(19), child: SvgPicture.asset(ImageConstant.img_rightarrow_1, fit: BoxFit.contain))),
                                                                          suffixIconConstraints: BoxConstraints(minWidth: getSize(15), minHeight: getSize(15)),
                                                                          isDense: true,
                                                                          contentPadding: EdgeInsets.only(left: getHorizontalSize(24), top: getVerticalSize(25.375), bottom: getVerticalSize(25.375))),
                                                                      style: TextStyle(color: ColorConstant.indigo_A700, fontSize: getFontSize(16.0), fontFamily: 'Montserrat', fontWeight: FontWeight.w400))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            30),
                                                        top:
                                                            getVerticalSize(40),
                                                        right:
                                                            getHorizontalSize(
                                                                30),
                                                        bottom: getVerticalSize(
                                                            40)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          22),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          22)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          59),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          60),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .img_logowhite1,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      134),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          22),
                                                                  top: getVerticalSize(
                                                                      16),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          22)),
                                                              child: Text(
                                                                  "lbl_welcome_back"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textStyleMontserratregular28
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(28)))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      72),
                                                              width:
                                                                  getHorizontalSize(
                                                                      315),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          381)),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              28))),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapImgMaskGroup();
                                                                                },
                                                                                child: Image.asset(ImageConstant.img_maskgroup, height: getVerticalSize(72), width: getHorizontalSize(315), fit: BoxFit.fill))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(24), top: getVerticalSize(24), right: getHorizontalSize(24), bottom: getVerticalSize(24)),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Text("lbl_sign_in".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleMontserratregular16_1.copyWith(fontSize: getFontSize(16))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(178), top: getVerticalSize(4), bottom: getVerticalSize(5)), child: Container(height: getVerticalSize(15), width: getHorizontalSize(19), child: SvgPicture.asset(ImageConstant.img_rightarrow1, fit: BoxFit.fill)))
                                                                                ])))
                                                                      ])))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgMaskGroup() {
    Get.toNamed(AppRoutes.signInScreen);
  }
}
