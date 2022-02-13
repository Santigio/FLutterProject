import 'controller/onboarding_2_controller.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Onboarding2Screen extends GetWidget<Onboarding2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.white_A700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding:
                                      EdgeInsets.only(top: getVerticalSize(84)),
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          right: getHorizontalSize(30)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            167),
                                                        right:
                                                            getHorizontalSize(
                                                                137.11)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .img_page1_1,
                                                        height: getVerticalSize(
                                                            40.07),
                                                        width:
                                                            getHorizontalSize(
                                                                40.89),
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            94),
                                                        top: getVerticalSize(
                                                            45.93),
                                                        right:
                                                            getHorizontalSize(
                                                                64)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .img_safetybox1,
                                                        height: getVerticalSize(
                                                            202),
                                                        width:
                                                            getHorizontalSize(
                                                                187),
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: double.infinity,
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            51)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray_100,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    235))),
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
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      291),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          30),
                                                                  top: getVerticalSize(
                                                                      65),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          24)),
                                                              child: Text(
                                                                  "msg_secure_your_mon"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textStyleMontserratbold24_3
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              24),
                                                                          height:
                                                                              1.5))),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      282),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          31),
                                                                  top: getVerticalSize(
                                                                      22),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          31)),
                                                              child: Text(
                                                                  "msg_get_the_most_se"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textStyleSFProTextregular18_1
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              18),
                                                                          height:
                                                                              1.5555555555555556))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top:
                                                                      getVerticalSize(
                                                                          64),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          119)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                                5),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                30),
                                                                            top: getVerticalSize(
                                                                                34),
                                                                            bottom: getVerticalSize(
                                                                                33)),
                                                                        child: SmoothIndicator(
                                                                            offset:
                                                                                0,
                                                                            count:
                                                                                3,
                                                                            axisDirection: Axis
                                                                                .horizontal,
                                                                            effect: ScrollingDotsEffect(
                                                                                spacing: 4,
                                                                                activeDotColor: ColorConstant.indigo_a705,
                                                                                dotColor: ColorConstant.indigo_100,
                                                                                dotHeight: getVerticalSize(5),
                                                                                dotWidth: getHorizontalSize(5)))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            72),
                                                                        width: getHorizontalSize(
                                                                            153),
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: EdgeInsets.all(0),
                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(28))),
                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapImgMaskGroup();
                                                                                      },
                                                                                      child: Image.asset(ImageConstant.img_maskgroup_10, height: getVerticalSize(72), width: getHorizontalSize(153), fit: BoxFit.fill))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      width: getHorizontalSize(105),
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(24), top: getVerticalSize(24), right: getHorizontalSize(24), bottom: getVerticalSize(24)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Text("lbl_next".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleMontserratregular16_1.copyWith(fontSize: getFontSize(16))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(16), top: getVerticalSize(4), bottom: getVerticalSize(5)), child: Container(height: getVerticalSize(15), width: getHorizontalSize(19), child: SvgPicture.asset(ImageConstant.img_rightarrow1, fit: BoxFit.fill)))
                                                                                      ])))
                                                                            ])))
                                                                  ]))
                                                        ])))
                                          ])))))
                    ]))));
  }

  onTapImgMaskGroup() {
    Get.toNamed(AppRoutes.onboarding3Screen);
  }
}
