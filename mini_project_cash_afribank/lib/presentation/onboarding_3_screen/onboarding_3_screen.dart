import '../onboarding_3_screen/widgets/group171_item_widget.dart';
import 'controller/onboarding_3_controller.dart';
import 'models/group171_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Onboarding3Screen extends GetWidget<Onboarding3Controller> {
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
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(64),
                                                      right: getHorizontalSize(
                                                          64)),
                                                  child: Image.asset(
                                                      ImageConstant.img_page1_1,
                                                      height: getVerticalSize(
                                                          40.07),
                                                      width: getHorizontalSize(
                                                          40.89),
                                                      fit: BoxFit.fill)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(64),
                                                      top: getVerticalSize(
                                                          45.93),
                                                      right: getHorizontalSize(
                                                          64)),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(203),
                                                      width: getHorizontalSize(
                                                          246),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .img_trading1,
                                                          fit: BoxFit.fill)))
                                            ]),
                                        Container(
                                            height: getVerticalSize(470),
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(50)),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  470),
                                                          width: size.width,
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            367),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                8),
                                                                            top: getVerticalSize(
                                                                                80),
                                                                            bottom: getVerticalSize(
                                                                                80)),
                                                                        child: Text(
                                                                            "msg_start_cash_afri"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.textStyleMontserratbold24_3.copyWith(fontSize: getFontSize(24), height: 1.5)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        margin: EdgeInsets.only(right: getHorizontalSize(10)),
                                                                        decoration: BoxDecoration(color: ColorConstant.gray_100, borderRadius: BorderRadius.circular(getHorizontalSize(235))),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(width: getHorizontalSize(282), margin: EdgeInsets.only(left: getHorizontalSize(31), top: getVerticalSize(159), right: getHorizontalSize(32), bottom: getVerticalSize(255)), child: Text("msg_online_investin".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textStyleSanchezregular18_1.copyWith(fontSize: getFontSize(18), height: 1.5555555555555556))))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      30),
                                                              top:
                                                                  getVerticalSize(
                                                                      119),
                                                              right:
                                                                  getHorizontalSize(
                                                                      30),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      119)),
                                                          child: Row(
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
                                                                        top: getVerticalSize(
                                                                            34),
                                                                        bottom: getVerticalSize(
                                                                            33)),
                                                                    child: SmoothIndicator(
                                                                        offset:
                                                                            0,
                                                                        count:
                                                                            3,
                                                                        axisDirection:
                                                                            Axis
                                                                                .horizontal,
                                                                        effect: ScrollingDotsEffect(
                                                                            spacing:
                                                                                4,
                                                                            activeDotColor:
                                                                                ColorConstant.indigo_a705,
                                                                            dotColor: ColorConstant.indigo_100,
                                                                            dotHeight: getVerticalSize(5),
                                                                            dotWidth: getHorizontalSize(5)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            64)),
                                                                    child: Obx(() => CarouselSlider.builder(
                                                                        options: CarouselOptions(
                                                                            height: getVerticalSize(72),
                                                                            initialPage: 0,
                                                                            autoPlay: true,
                                                                            viewportFraction: 1.0,
                                                                            enableInfiniteScroll: false,
                                                                            scrollDirection: Axis.horizontal,
                                                                            onPageChanged: (index, reason) {
                                                                              controller.silderIndex.value = index;
                                                                            }),
                                                                        itemCount: controller.onboarding3ModelObj.value.group171ItemList.length,
                                                                        itemBuilder: (context, index, realIndex) {
                                                                          Group171ItemModel model = controller
                                                                              .onboarding3ModelObj
                                                                              .value
                                                                              .group171ItemList[index];
                                                                          return Group171ItemWidget(
                                                                              model,
                                                                              onTapImgMaskGroup: onTapImgMaskGroup);
                                                                        })))
                                                              ])))
                                                ]))
                                      ]))))
                    ]))));
  }

  onTapImgMaskGroup() {
    Get.toNamed(AppRoutes.welcomeScreen);
  }
}
