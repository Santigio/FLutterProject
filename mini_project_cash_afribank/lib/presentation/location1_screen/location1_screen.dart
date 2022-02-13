import 'controller/location1_controller.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Location1Screen extends GetWidget<Location1Controller> {
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
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(69)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            24),
                                                        right:
                                                            getHorizontalSize(
                                                                24)),
                                                    child: Text(
                                                        "lbl_location".tr,
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
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height: getVerticalSize(53),
                                                    width:
                                                        getHorizontalSize(315),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            21),
                                                        top:
                                                            getVerticalSize(37),
                                                        right:
                                                            getHorizontalSize(
                                                                21)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          53),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          315),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .img_group10,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          120),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          45),
                                                                      top: getVerticalSize(
                                                                          10),
                                                                      right: getHorizontalSize(
                                                                          45)),
                                                                  child: Text(
                                                                      "lbl_rwanda"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleMontserratbold18_1
                                                                          .copyWith(
                                                                              fontSize: getFontSize(18)))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width:
                                                        getHorizontalSize(331),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            37),
                                                        top:
                                                            getVerticalSize(69),
                                                        right:
                                                            getHorizontalSize(
                                                                7)),
                                                    child: Text(
                                                        "msg_just_few_more_s"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStyleMontserratbold24_2
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        24))))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Container(
                                                    height: getVerticalSize(72),
                                                    width:
                                                        getHorizontalSize(211),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            14),
                                                        top: getVerticalSize(
                                                            114),
                                                        right:
                                                            getHorizontalSize(
                                                                14)),
                                                    child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        28))),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapImgMaskGroup();
                                                                          },
                                                                          child: Image.asset(
                                                                              ImageConstant.img_maskgroup_9,
                                                                              height: getVerticalSize(72),
                                                                              width: getHorizontalSize(211),
                                                                              fit: BoxFit.fill))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              40),
                                                                          top: getVerticalSize(
                                                                              24),
                                                                          right: getHorizontalSize(
                                                                              40),
                                                                          bottom: getVerticalSize(
                                                                              24)),
                                                                      child: Text(
                                                                          "lbl_next"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textStyleMontserratregular16_1
                                                                              .copyWith(fontSize: getFontSize(16)))))
                                                            ])))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            101),
                                                        right:
                                                            getHorizontalSize(
                                                                1)),
                                                    child: Container(
                                                        height:
                                                            getVerticalSize(92),
                                                        width:
                                                            getHorizontalSize(
                                                                374),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .img_tabbar_1,
                                                            fit: BoxFit.fill))))
                                          ])))
                            ]))))));
  }

  onTapImgMaskGroup() {
    Get.toNamed(AppRoutes.location2Screen);
  }
}
