import '../transfer2_screen/widgets/transfer1_item_widget.dart';
import 'controller/transfer2_controller.dart';
import 'models/transfer1_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Transfer2Screen extends GetWidget<Transfer2Controller> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(65),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                                ImageConstant.img_group7,
                                                height: getVerticalSize(65),
                                                width: getHorizontalSize(375),
                                                fit: BoxFit.fill)),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(24),
                                                    top: getVerticalSize(5),
                                                    right:
                                                        getHorizontalSize(24),
                                                    bottom:
                                                        getVerticalSize(10)),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          height: getSize(24),
                                                          width: getSize(24),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .img_navarrow1,
                                                              fit:
                                                                  BoxFit.fill)),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      107),
                                                              top:
                                                                  getVerticalSize(
                                                                      3),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      3)),
                                                          child: Text(
                                                              "lbl_transfer".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleSFProTextbold15
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              15))))
                                                    ])))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(64),
                                      bottom: getVerticalSize(52)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(75),
                                                    right:
                                                        getHorizontalSize(75)),
                                                child: Text(
                                                    "lbl_enter_amount".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleMontserratregular18_3
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    18))))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(75),
                                                top: getVerticalSize(28),
                                                right: getHorizontalSize(75)),
                                            child: Container(
                                                height: getVerticalSize(60),
                                                width: getHorizontalSize(224),
                                                child: TextFormField(
                                                    controller:
                                                        controller.tfController,
                                                    decoration: InputDecoration(
                                                        hintText: "lbl_5002".tr,
                                                        hintStyle: AppStyle
                                                            .textStyleMontserratbold36
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        36.0),
                                                                color: ColorConstant
                                                                    .indigo_A700),
                                                        isDense: true,
                                                        contentPadding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    30),
                                                            top:
                                                                getVerticalSize(3.0949993),
                                                            bottom: getVerticalSize(19.095))),
                                                    style: TextStyle(color: ColorConstant.indigo_A700, fontSize: getFontSize(36.0), fontFamily: 'Montserrat', fontWeight: FontWeight.w700)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(75),
                                                    top: getVerticalSize(16),
                                                    right:
                                                        getHorizontalSize(75)),
                                                child: Text("lbl_to".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleMontserratregular18_3
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    18))))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(87),
                                                    top: getVerticalSize(16),
                                                    right:
                                                        getHorizontalSize(87)),
                                                child: Text(
                                                    "lbl_0785_601_004".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleMontserratregular18_4
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    18))))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(36)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      44),
                                                              right:
                                                                  getHorizontalSize(
                                                                      44)),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  itemCount: controller
                                                                      .transfer2ModelObj
                                                                      .value
                                                                      .transfer1ItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    Transfer1ItemModel
                                                                        model =
                                                                        controller
                                                                            .transfer2ModelObj
                                                                            .value
                                                                            .transfer1ItemList[index];
                                                                    return Transfer1ItemWidget(
                                                                        model);
                                                                  }))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          25)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                44)),
                                                                        child: Container(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            height: getVerticalSize(
                                                                                70),
                                                                            width: getHorizontalSize(
                                                                                89),
                                                                            decoration: AppDecoration
                                                                                .textStyleSFProTextmedium24,
                                                                            child: Text("lbl5".tr,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textStyleSFProTextmedium24.copyWith(fontSize: getFontSize(24))))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                10)),
                                                                        child: Container(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            height: getVerticalSize(
                                                                                70),
                                                                            width: getHorizontalSize(
                                                                                89),
                                                                            decoration: AppDecoration
                                                                                .textStyleSFProTextmedium24,
                                                                            child: Text("lbl_05".tr,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textStyleSFProTextmedium24.copyWith(fontSize: getFontSize(24))))),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapImgSend();
                                                                        },
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(10), right: getHorizontalSize(44)),
                                                                            child: Image.asset(ImageConstant.img_send, height: getVerticalSize(70), width: getHorizontalSize(89), fit: BoxFit.fill)))
                                                                  ])))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapImgSend() {
    Get.toNamed(AppRoutes.confirmation1Screen);
  }
}
