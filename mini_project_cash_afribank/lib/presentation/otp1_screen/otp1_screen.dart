import 'controller/otp1_controller.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

class Otp1Screen extends GetWidget<Otp1Controller> {
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
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(30),
                                      top: getVerticalSize(56),
                                      right: getHorizontalSize(30)),
                                  child: Image.asset(ImageConstant.img_otp1,
                                      height: getVerticalSize(233),
                                      width: getHorizontalSize(223),
                                      fit: BoxFit.fill)),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(30),
                                      top: getVerticalSize(60),
                                      right: getHorizontalSize(30)),
                                  child: Text("msg_otp_verificatio".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleMontserratbold24
                                          .copyWith(
                                              fontSize: getFontSize(24)))),
                              Container(
                                  width: getHorizontalSize(314),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(30),
                                      top: getVerticalSize(24),
                                      right: getHorizontalSize(30)),
                                  child: Text("msg_we_will_send_yo".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textStyleMontserratregular16_2
                                          .copyWith(
                                              fontSize: getFontSize(16),
                                              height: 1.5))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(30),
                                      top: getVerticalSize(34),
                                      right: getHorizontalSize(30)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(39),
                                                right: getHorizontalSize(39)),
                                            child: Text(
                                                "msg_enter_mobile_nu".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleSFProTextregular14
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(14)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(39),
                                                top: getVerticalSize(20),
                                                right: getHorizontalSize(38)),
                                            child: Text("msg_250_788_740_72".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleSanchezregular18
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(18)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(1),
                                                width: getHorizontalSize(233),
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(6)),
                                                decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color: ColorConstant
                                                            .indigo_A700,
                                                        width:
                                                            getHorizontalSize(
                                                                1)))))
                                      ])),
                              Container(
                                  height: getVerticalSize(72),
                                  width: getHorizontalSize(315),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(30),
                                      top: getVerticalSize(64),
                                      right: getHorizontalSize(30),
                                      bottom: getVerticalSize(20)),
                                  child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(28))),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapImgMaskGroup();
                                                    },
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .img_maskgroup_3,
                                                        height:
                                                            getVerticalSize(72),
                                                        width:
                                                            getHorizontalSize(
                                                                315),
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            40),
                                                        top:
                                                            getVerticalSize(24),
                                                        right:
                                                            getHorizontalSize(
                                                                40),
                                                        bottom: getVerticalSize(
                                                            24)),
                                                    child: Text(
                                                        "lbl_get_otp".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleMontserratregular20
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        20)))))
                                          ])))
                            ]))))));
  }

  onTapImgMaskGroup() {
    Get.toNamed(AppRoutes.otp2Screen);
  }
}
