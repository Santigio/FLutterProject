import '../notification_screen/widgets/group621_item_widget.dart';
import '../notification_screen/widgets/group622_item_widget.dart';
import 'controller/notification_controller.dart';
import 'models/group621_item_model.dart';
import 'models/group622_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationScreen extends GetWidget<NotificationController> {
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
                                            top: getVerticalSize(24)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(30),
                                                      right: getHorizontalSize(
                                                          30)),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(53),
                                                      width: getHorizontalSize(
                                                          315),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .searchController,
                                                          decoration: InputDecoration(
                                                              hintText:
                                                                  "lbl_search"
                                                                      .tr,
                                                              hintStyle: AppStyle
                                                                  .textStyleSFProTextregular18
                                                                  .copyWith(
                                                                      fontSize: getFontSize(
                                                                          18.0),
                                                                      color:
                                                                          ColorConstant.indigo_a400),
                                                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(16)), borderSide: BorderSide(color: Colors.transparent)),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(16)), borderSide: BorderSide(color: Colors.transparent)),
                                                              prefixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16), right: getHorizontalSize(10)), child: Container(height: getSize(21), width: getSize(22), child: SvgPicture.asset(ImageConstant.img_search_1_1, fit: BoxFit.contain))),
                                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(21), minHeight: getSize(21)),
                                                              filled: true,
                                                              fillColor: ColorConstant.gray_101,
                                                              isDense: true,
                                                              contentPadding: EdgeInsets.only(top: getVerticalSize(17.545), bottom: getVerticalSize(17.545))),
                                                          style: TextStyle(color: ColorConstant.indigo_a400, fontSize: getFontSize(18.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400)))),
                                              Container(
                                                  width: getHorizontalSize(267),
                                                  margin: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(30),
                                                      top: getVerticalSize(32),
                                                      right: getHorizontalSize(
                                                          30)),
                                                  child: Text(
                                                      "msg_you_can_check_y2".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleMontserratbold22
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      22)))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  30),
                                                          top: getVerticalSize(
                                                              48),
                                                          right:
                                                              getHorizontalSize(
                                                                  29)),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .notificationModelObj
                                                                  .value
                                                                  .group621ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Group621ItemModel
                                                                    model =
                                                                    controller
                                                                        .notificationModelObj
                                                                        .value
                                                                        .group621ItemList[index];
                                                                return Group621ItemWidget(
                                                                    model);
                                                              })))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  30),
                                                          top: getVerticalSize(
                                                              16),
                                                          right:
                                                              getHorizontalSize(
                                                                  29)),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .notificationModelObj
                                                                  .value
                                                                  .group622ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Group622ItemModel
                                                                    model =
                                                                    controller
                                                                        .notificationModelObj
                                                                        .value
                                                                        .group622ItemList[index];
                                                                return Group622ItemWidget(
                                                                    model);
                                                              }))))
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
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgWalletdeactive();
                                          },
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  bottom: getVerticalSize(13)),
                                              child: Container(
                                                  height: getVerticalSize(24),
                                                  width: getHorizontalSize(26),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img_walletdeactive,
                                                      fit: BoxFit.fill)))),
                                      Container(
                                          height: getVerticalSize(37),
                                          width: getHorizontalSize(18.82),
                                          child: SvgPicture.asset(
                                              ImageConstant.img_notificationac,
                                              fit: BoxFit.fill)),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              bottom: getVerticalSize(14)),
                                          child: Container(
                                              height: getVerticalSize(23),
                                              width: getHorizontalSize(20.91),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .img_profiledeactiv_1,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onTapImgWalletdeactive() {
    Get.toNamed(AppRoutes.cardsScreen);
  }
}
