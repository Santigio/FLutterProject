import 'controller/app_navigation_controller.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.white_A700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.white_A700),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(10),
                                            right: getHorizontalSize(20),
                                            bottom: getVerticalSize(10)),
                                        child: Text("lbl_app_navigation".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.textStyleregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20))))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20)),
                                        child: Text("msg_check_your_app".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.textStyleregular16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16))))),
                                Container(
                                    height: getVerticalSize(1),
                                    width: size.width,
                                    margin: EdgeInsets.only(
                                        top: getVerticalSize(5)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black_900))
                              ])),
                      Expanded(
                          child: Align(
                              alignment: Alignment.center,
                              child: SingleChildScrollView(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: ColorConstant.white_A700),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapWelcome();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_welcome"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapSignin();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_sign_in"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapSigninpassword();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "msg_sign_in_passwo"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapSignup();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_sign_up"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapSignupwrongemail();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "msg_sign_up_wrong"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapSignuptyping();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_sign_up_typing"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapOTP1();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_otp1"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapOTP2();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_otp2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapOTP3();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_otp3"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapProfile1();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_profile1"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapProfile2();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_profile2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapTrade();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_trade"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapTrade2();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_trade_2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapHomepage();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_homepage"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapCards();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_cards"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapTransaction();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_transaction2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapTransfer();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_transfer2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapTransfer1();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_transfer3"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapTransfer2();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_transfer4"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapConfirmation();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_confirmation"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapConfirmation1();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_confirmation"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapNotification();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_notification"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapLocation();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_location"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapLocation1();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_location"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapLocation2();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_location"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapLocation3();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_location"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapProfile();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_profile"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapOnboarding1();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_onboarding_1"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapOnboarding2();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_onboarding_2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapOnboarding3();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_onboarding_3"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ]))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapLauchScreen();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .white_A700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          20),
                                                                      bottom: getVerticalSize(
                                                                          10)),
                                                                  child: Text(
                                                                      "lbl_lauch_screen"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray_400))
                                                        ])))
                                          ])))))
                    ]))));
  }

  onTapWelcome() {
    Get.toNamed(AppRoutes.welcomeScreen);
  }

  onTapSignin() {
    Get.toNamed(AppRoutes.signInScreen);
  }

  onTapSigninpassword() {
    Get.toNamed(AppRoutes.signInPasswordScreen);
  }

  onTapSignup() {
    Get.toNamed(AppRoutes.signUpScreen);
  }

  onTapSignupwrongemail() {
    Get.toNamed(AppRoutes.signUpWrongEmailScreen);
  }

  onTapSignuptyping() {
    Get.toNamed(AppRoutes.signUpTypingScreen);
  }

  onTapOTP1() {
    Get.toNamed(AppRoutes.otp1Screen);
  }

  onTapOTP2() {
    Get.toNamed(AppRoutes.otp2Screen);
  }

  onTapOTP3() {
    Get.toNamed(AppRoutes.otp3Screen);
  }

  onTapProfile1() {
    Get.toNamed(AppRoutes.profile1Screen);
  }

  onTapProfile2() {
    Get.toNamed(AppRoutes.profile2Screen);
  }

  onTapTrade() {
    Get.toNamed(AppRoutes.tradeScreen);
  }

  onTapTrade2() {
    Get.toNamed(AppRoutes.trade2Screen);
  }

  onTapHomepage() {
    Get.toNamed(AppRoutes.homepageScreen);
  }

  onTapCards() {
    Get.toNamed(AppRoutes.cardsScreen);
  }

  onTapTransaction() {
    Get.toNamed(AppRoutes.transactionScreen);
  }

  onTapTransfer() {
    Get.toNamed(AppRoutes.transferScreen);
  }

  onTapTransfer1() {
    Get.toNamed(AppRoutes.transfer1Screen);
  }

  onTapTransfer2() {
    Get.toNamed(AppRoutes.transfer2Screen);
  }

  onTapConfirmation() {
    Get.toNamed(AppRoutes.confirmationScreen);
  }

  onTapConfirmation1() {
    Get.toNamed(AppRoutes.confirmation1Screen);
  }

  onTapNotification() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapLocation() {
    Get.toNamed(AppRoutes.locationScreen);
  }

  onTapLocation1() {
    Get.toNamed(AppRoutes.location1Screen);
  }

  onTapLocation2() {
    Get.toNamed(AppRoutes.location2Screen);
  }

  onTapLocation3() {
    Get.toNamed(AppRoutes.location3Screen);
  }

  onTapProfile() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapOnboarding1() {
    Get.toNamed(AppRoutes.onboarding1Screen);
  }

  onTapOnboarding2() {
    Get.toNamed(AppRoutes.onboarding2Screen);
  }

  onTapOnboarding3() {
    Get.toNamed(AppRoutes.onboarding3Screen);
  }

  onTapLauchScreen() {
    Get.toNamed(AppRoutes.lauchScreen);
  }
}
