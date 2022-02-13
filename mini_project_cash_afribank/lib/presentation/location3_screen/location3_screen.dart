import '../location3_screen/widgets/location2_item_widget.dart';
import 'controller/location3_controller.dart';
import 'models/location2_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Location3Screen extends GetWidget<Location3Controller> {
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
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(63)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8),
                                                          right:
                                                              getHorizontalSize(
                                                                  10)),
                                                      child: Text(
                                                          "lbl_contact".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleMontserratbold22
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          22))))),
                                              Align(
                                                  alignment: Alignment
                                                      .centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  52),
                                                          top: getVerticalSize(
                                                              56),
                                                          right:
                                                              getHorizontalSize(
                                                                  52)),
                                                      child: Text(
                                                          "msg_250_785_601_00"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleMontserratregular18_3
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(18),
                                                                  height: 1.5)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              44)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            42),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            42)),
                                                                child: Obx(() => ListView
                                                                    .builder(
                                                                        physics:
                                                                            BouncingScrollPhysics(),
                                                                        shrinkWrap:
                                                                            true,
                                                                        itemCount: controller
                                                                            .location3ModelObj
                                                                            .value
                                                                            .location2ItemList
                                                                            .length,
                                                                        itemBuilder:
                                                                            (context,
                                                                                index) {
                                                                          Location2ItemModel model = controller
                                                                              .location3ModelObj
                                                                              .value
                                                                              .location2ItemList[index];
                                                                          return Location2ItemWidget(
                                                                              model);
                                                                        }))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
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
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(42)),
                                                                              child: Container(alignment: Alignment.center, height: getVerticalSize(70), width: getHorizontalSize(89), decoration: AppDecoration.textStyleSFProTextmedium24, child: Text("lbl8".tr, textAlign: TextAlign.left, style: AppStyle.textStyleSFProTextmedium24.copyWith(fontSize: getFontSize(24))))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(10)),
                                                                              child: Container(alignment: Alignment.center, height: getVerticalSize(70), width: getHorizontalSize(89), decoration: AppDecoration.textStyleSFProTextmedium24, child: Text("lbl_07".tr, textAlign: TextAlign.left, style: AppStyle.textStyleSFProTextmedium24.copyWith(fontSize: getFontSize(24))))),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapImgSend();
                                                                              },
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10), right: getHorizontalSize(46)), child: Image.asset(ImageConstant.img_send, height: getVerticalSize(70), width: getHorizontalSize(89), fit: BoxFit.fill)))
                                                                        ])))
                                                          ])))
                                            ]))
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
                                              bottom: getVerticalSize(13)),
                                          child: Container(
                                              height: getVerticalSize(24),
                                              width: getHorizontalSize(26),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .img_walletdeactive_1,
                                                  fit: BoxFit.fill))),
                                      Container(
                                          height: getVerticalSize(37),
                                          width: getHorizontalSize(18.82),
                                          child: SvgPicture.asset(
                                              ImageConstant
                                                  .img_notificationac_2,
                                              fit: BoxFit.fill)),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              bottom: getVerticalSize(14)),
                                          child: Container(
                                              height: getVerticalSize(23),
                                              width: getHorizontalSize(20.91),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .img_profiledeactiv_2,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onTapImgSend() {
    Get.toNamed(AppRoutes.transfer1Screen);
  }
}
