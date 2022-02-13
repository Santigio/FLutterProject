import 'controller/lauch_controller.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

class LauchScreen extends GetWidget<LauchController> {
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
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(97),
                                      width: getHorizontalSize(151),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(125),
                                          top: getVerticalSize(365),
                                          right: getHorizontalSize(99),
                                          bottom: getVerticalSize(20)),
                                      child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapImgColorfulLogo1();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    14),
                                                            right:
                                                                getHorizontalSize(
                                                                    14),
                                                            bottom:
                                                                getVerticalSize(
                                                                    10)),
                                                        child: Image.asset(
                                                            ImageConstant
                                                                .img_colorfullogo1,
                                                            height:
                                                                getVerticalSize(
                                                                    83),
                                                            width:
                                                                getHorizontalSize(
                                                                    96),
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            10)),
                                                    child: Text(
                                                        "lbl_afribank".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStyleMontserratregular28_1
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        28)))))
                                          ])))
                            ]))))));
  }

  onTapImgColorfulLogo1() {
    Get.toNamed(AppRoutes.onboarding1Screen);
  }
}
