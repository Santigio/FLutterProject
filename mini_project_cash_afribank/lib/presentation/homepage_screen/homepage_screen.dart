import 'controller/homepage_controller.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomepageScreen extends GetWidget<HomepageController> {
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
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height: getVerticalSize(479),
                                                  width: size.width,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            10)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .img_rectangle4,
                                                                    height:
                                                                        getVerticalSize(
                                                                            234),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            375),
                                                                    fit: BoxFit
                                                                        .fill))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            30),
                                                                    top:
                                                                        getVerticalSize(
                                                                            24),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            30),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            24)),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(3), bottom: getVerticalSize(33)), child: Container(height: getVerticalSize(14), width: getHorizontalSize(25), child: SvgPicture.asset(ImageConstant.img_hamburgermenu, fit: BoxFit.fill))),
                                                                                Container(
                                                                                    height: getSize(50),
                                                                                    width: getSize(50),
                                                                                    child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                      Align(
                                                                                          alignment: Alignment.centerLeft,
                                                                                          child: GestureDetector(
                                                                                              onTap: () {
                                                                                                onTapImgWhite();
                                                                                              },
                                                                                              child: Image.asset(ImageConstant.img_white_1, height: getSize(50), width: getSize(50), fit: BoxFit.fill))),
                                                                                      Align(alignment: Alignment.bottomRight, child: Container(height: getSize(10), width: getSize(10), margin: EdgeInsets.only(left: getHorizontalSize(10), top: getVerticalSize(10)), decoration: BoxDecoration(color: ColorConstant.green_A700, borderRadius: BorderRadius.circular(getHorizontalSize(5)), border: Border.all(color: ColorConstant.white_A700, width: getHorizontalSize(1)))))
                                                                                    ]))
                                                                              ])),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(177),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(30), top: getVerticalSize(6), right: getHorizontalSize(30)),
                                                                              child: Text("msg_good_morning_at".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textStyleMontserratregular24.copyWith(fontSize: getFontSize(24)))))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Container(
                                                                margin: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            30),
                                                                    top:
                                                                        getVerticalSize(
                                                                            10),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            30)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .white_A700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            40)),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                          color: ColorConstant
                                                                              .black_900_1a,
                                                                          spreadRadius: getHorizontalSize(
                                                                              2),
                                                                          blurRadius: getHorizontalSize(
                                                                              2),
                                                                          offset: Offset(
                                                                              0,
                                                                              2))
                                                                    ]),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(32)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(31)), child: Text("msg_your_total_bala".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleMontserratregular16_2.copyWith(fontSize: getFontSize(16)))),
                                                                                Container(height: getVerticalSize(4), width: getHorizontalSize(16), margin: EdgeInsets.only(top: getVerticalSize(8), right: getHorizontalSize(32), bottom: getVerticalSize(8)))
                                                                              ]))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(29), top: getVerticalSize(8), right: getHorizontalSize(159)),
                                                                              child: Text("lbl_500_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleMontserratbold30.copyWith(fontSize: getFontSize(30))))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(29),
                                                                              top: getVerticalSize(13),
                                                                              right: getHorizontalSize(29),
                                                                              bottom: getVerticalSize(32)),
                                                                          child: Container(height: getVerticalSize(183), width: getHorizontalSize(250), child: SvgPicture.asset(ImageConstant.img_columns, fit: BoxFit.fill)))
                                                                    ])))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(146),
                                              width: getHorizontalSize(314),
                                              margin: EdgeInsets.only(
                                                  left: getHorizontalSize(31),
                                                  top: getVerticalSize(24),
                                                  right: getHorizontalSize(30)),
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  40))),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child:
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapImgMaskGroup();
                                                                    },
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .img_maskgroup_5,
                                                                        height: getVerticalSize(
                                                                            146),
                                                                        width: getHorizontalSize(
                                                                            314),
                                                                        fit: BoxFit
                                                                            .fill))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            32),
                                                                    top:
                                                                        getVerticalSize(
                                                                            40),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            32),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            40)),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              161),
                                                                          child: Text(
                                                                              "msg_check_your_wall".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textStyleMontserratregular20.copyWith(fontSize: getFontSize(20)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  82),
                                                                              top: getVerticalSize(
                                                                                  18),
                                                                              bottom: getVerticalSize(
                                                                                  18)),
                                                                          child: Container(
                                                                              height: getVerticalSize(12),
                                                                              width: getHorizontalSize(7),
                                                                              child: SvgPicture.asset(ImageConstant.img_smallarrow1, fit: BoxFit.fill)))
                                                                    ])))
                                                      ])))
                                        ])
                                  ]))))),
              Align(
                  alignment: Alignment.center,
                  child: GestureDetector(
                      onTap: () {
                        onTapRectangle8();
                      },
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
                                          GestureDetector(
                                              onTap: () {
                                                onTapImgWalletactive();
                                              },
                                              child: Container(
                                                  height: getVerticalSize(37),
                                                  width: getHorizontalSize(26),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img_walletactive,
                                                      fit: BoxFit.fill))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapImgNotificationde();
                                              },
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom:
                                                          getVerticalSize(14)),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(23),
                                                      width: getHorizontalSize(
                                                          18.82),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .img_notificationde,
                                                          fit: BoxFit.fill)))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapImgProfiledeactiv();
                                              },
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom:
                                                          getVerticalSize(14)),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(23),
                                                      width: getHorizontalSize(
                                                          20.91),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .img_profiledeactiv,
                                                          fit: BoxFit.fill))))
                                        ])))
                          ]))))
            ])));
  }

  onTapImgWhite() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapImgMaskGroup() {
    Get.toNamed(AppRoutes.cardsScreen);
  }

  onTapRectangle8() {
    Get.toNamed(AppRoutes.profile1Screen);
  }

  onTapImgWalletactive() {
    Get.toNamed(AppRoutes.cardsScreen);
  }

  onTapImgNotificationde() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapImgProfiledeactiv() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
