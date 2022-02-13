import 'controller/profile_controller.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: BoxDecoration(
                                  color: ColorConstant.white_A700),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  height: getVerticalSize(532),
                                                  width: getHorizontalSize(345),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          30)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        532),
                                                                width:
                                                                    getHorizontalSize(
                                                                        345),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topRight,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(10), bottom: getVerticalSize(10)),
                                                                              child: Container(height: getVerticalSize(257.66), width: getHorizontalSize(289.64), child: SvgPicture.asset(ImageConstant.img_purple_2, fit: BoxFit.fill)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topRight,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(10), bottom: getVerticalSize(10)),
                                                                              child: Container(height: getVerticalSize(235.5), width: getHorizontalSize(255.84), child: SvgPicture.asset(ImageConstant.img_blue_2, fit: BoxFit.fill)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(46), right: getHorizontalSize(10), bottom: getVerticalSize(46)),
                                                                              child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleMontserratbold40.copyWith(fontSize: getFontSize(40))))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(10), right: getHorizontalSize(10)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(padding: EdgeInsets.only(right: getHorizontalSize(10)), child: Text("lbl_username".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleSFProDisplayregular14_1.copyWith(fontSize: getFontSize(14)))),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(16)), child: Container(height: getVerticalSize(25), width: getHorizontalSize(315), child: TextFormField(controller: controller.athosController, decoration: InputDecoration(hintText: "lbl_athos".tr, hintStyle: AppStyle.textStyleSanchezregular14_4.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.indigo_A700), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1.2049999), bottom: getVerticalSize(8.205))), style: TextStyle(color: ColorConstant.indigo_A700, fontSize: getFontSize(14.0), fontFamily: 'Sanchez', fontWeight: FontWeight.w400))))
                                                                                ]),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(top: getVerticalSize(24)),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: EdgeInsets.only(right: getHorizontalSize(10)), child: Text("lbl_first_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleSFProDisplayregular14_1.copyWith(fontSize: getFontSize(14)))),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(16)), child: Container(height: getVerticalSize(25), width: getHorizontalSize(315), child: TextFormField(controller: controller.santigieController, decoration: InputDecoration(hintText: "lbl_santigie".tr, hintStyle: AppStyle.textStyleSanchezregular14_4.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.indigo_A700), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1.2049999), bottom: getVerticalSize(8.205))), style: TextStyle(color: ColorConstant.indigo_A700, fontSize: getFontSize(14.0), fontFamily: 'Sanchez', fontWeight: FontWeight.w400))))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(top: getVerticalSize(24)),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: EdgeInsets.only(right: getHorizontalSize(10)), child: Text("lbl_last_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleSFProDisplayregular14_1.copyWith(fontSize: getFontSize(14)))),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(16)), child: Container(height: getVerticalSize(25), width: getHorizontalSize(315), child: TextFormField(controller: controller.sankohController, decoration: InputDecoration(hintText: "lbl_sankoh".tr, hintStyle: AppStyle.textStyleSanchezregular14_4.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.indigo_A700), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1.2049999), bottom: getVerticalSize(8.205))), style: TextStyle(color: ColorConstant.indigo_A700, fontSize: getFontSize(14.0), fontFamily: 'Sanchez', fontWeight: FontWeight.w400))))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(top: getVerticalSize(24)),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: EdgeInsets.only(right: getHorizontalSize(10)), child: Text("lbl_date_of_birth".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleSFProDisplayregular14_1.copyWith(fontSize: getFontSize(14)))),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(16)), child: Container(height: getVerticalSize(25), width: getHorizontalSize(315), child: TextFormField(controller: controller.tfController, decoration: InputDecoration(hintText: "lbl_16_06_1960".tr, hintStyle: AppStyle.textStyleSanchezregular14_4.copyWith(fontSize: getFontSize(14.0), color: ColorConstant.indigo_A700), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(1), top: getVerticalSize(1.2049999), bottom: getVerticalSize(8.205))), style: TextStyle(color: ColorConstant.indigo_A700, fontSize: getFontSize(14.0), fontFamily: 'Sanchez', fontWeight: FontWeight.w400))))
                                                                                    ]))
                                                                              ]))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child: Container(
                                                                              height: getSize(64),
                                                                              width: getSize(64),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(129), right: getHorizontalSize(10), bottom: getVerticalSize(129)),
                                                                              child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.img_white_9, height: getSize(64), width: getSize(64), fit: BoxFit.fill)),
                                                                                Align(alignment: Alignment.bottomRight, child: Container(height: getSize(12.8), width: getSize(12.8), margin: EdgeInsets.only(left: getHorizontalSize(10), top: getVerticalSize(10)), decoration: BoxDecoration(color: ColorConstant.green_A700, borderRadius: BorderRadius.circular(getHorizontalSize(6.4)), border: Border.all(color: ColorConstant.white_A700, width: getHorizontalSize(1)))))
                                                                              ])))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            76),
                                                                    top: getVerticalSize(
                                                                        135),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            76),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            135)),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_athos"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textStyleSanchezregular20
                                                                              .copyWith(fontSize: getFontSize(20))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  4),
                                                                              top: getVerticalSize(
                                                                                  6),
                                                                              right: getHorizontalSize(
                                                                                  4)),
                                                                          child: Text(
                                                                              "lbl_online".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textStyleSFProTextlight16.copyWith(fontSize: getFontSize(16))))
                                                                    ])))
                                                      ]))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(30),
                                                  top: getVerticalSize(42),
                                                  right: getHorizontalSize(30)),
                                              child: Container(
                                                  height: getVerticalSize(72),
                                                  width: getHorizontalSize(315),
                                                  child: TextFormField(
                                                      controller: controller
                                                          .signoutController,
                                                      decoration: InputDecoration(
                                                          hintText:
                                                              "lbl_sign_out".tr,
                                                          hintStyle: AppStyle
                                                              .textStyleMontserratregular16
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16.0),
                                                                  color: ColorConstant
                                                                      .indigo_A700),
                                                          enabledBorder:
                                                              OutlineInputBorder(
                                                                  borderRadius:
                                                                      BorderRadius.circular(getHorizontalSize(28)),
                                                                  borderSide: BorderSide(color: ColorConstant.indigo_A700)),
                                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(28)), borderSide: BorderSide(color: ColorConstant.indigo_A700)),
                                                          suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10), right: getHorizontalSize(34)), child: Container(height: getSize(22), width: getSize(21), child: SvgPicture.asset(ImageConstant.img_log_out_1, fit: BoxFit.contain))),
                                                          suffixIconConstraints: BoxConstraints(minWidth: getSize(22), minHeight: getSize(22)),
                                                          isDense: true,
                                                          contentPadding: EdgeInsets.only(left: getHorizontalSize(17), top: getVerticalSize(18.375), bottom: getVerticalSize(31.375))),
                                                      style: TextStyle(color: ColorConstant.indigo_A700, fontSize: getFontSize(16.0), fontFamily: 'Montserrat', fontWeight: FontWeight.w400))))
                                        ])
                                  ]))))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      height: getVerticalSize(92),
                      width: getHorizontalSize(374),
                      margin: EdgeInsets.only(right: getHorizontalSize(1)),
                      color: ColorConstant.white_A700,
                      child: Stack(children: [
                        Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(24),
                                    bottom: getVerticalSize(24)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              bottom: getVerticalSize(12)),
                                          child: Container(
                                              height: getVerticalSize(24),
                                              width: getHorizontalSize(26),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .img_walletdeactive,
                                                  fit: BoxFit.fill))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgNotificationde();
                                          },
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  bottom: getVerticalSize(13)),
                                              child: Container(
                                                  height: getVerticalSize(23),
                                                  width:
                                                      getHorizontalSize(18.82),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img_notificationde_1,
                                                      fit: BoxFit.fill)))),
                                      Container(
                                          height: getVerticalSize(36),
                                          width: getHorizontalSize(20.91),
                                          child: SvgPicture.asset(
                                              ImageConstant.img_profileactive,
                                              fit: BoxFit.fill))
                                    ])))
                      ])))
            ])));
  }

  onTapImgNotificationde() {
    Get.toNamed(AppRoutes.notificationScreen);
  }
}
