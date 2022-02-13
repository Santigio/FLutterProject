import '../menu_draweritem/widgets/menu_item_widget.dart';
import 'controller/menu_controller.dart';
import 'models/menu_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuDraweritem extends StatelessWidget {
  MenuDraweritem(this.controller) {}

  MenuController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: ColorConstant.white_A700),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                      height: getVerticalSize(812),
                      width: getHorizontalSize(281),
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(812),
                                width: getHorizontalSize(281),
                                child: SvgPicture.asset(
                                    ImageConstant.img_rectangle10,
                                    fit: BoxFit.fill))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(56),
                                    bottom: getVerticalSize(56)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                    height: getSize(50),
                                                    width: getSize(50),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            30)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child:
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapImgWhite();
                                                                      },
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .img_white_1,
                                                                          height: getSize(
                                                                              50),
                                                                          width: getSize(
                                                                              50),
                                                                          fit: BoxFit
                                                                              .fill))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          10),
                                                                  width: getSize(
                                                                      10),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10),
                                                                      top: getVerticalSize(
                                                                          10)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .green_A700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              5)),
                                                                      border: Border.all(
                                                                          color: ColorConstant
                                                                              .white_A700,
                                                                          width:
                                                                              getHorizontalSize(1)))))
                                                        ])),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            8),
                                                        top: getVerticalSize(6),
                                                        right:
                                                            getHorizontalSize(
                                                                130),
                                                        bottom:
                                                            getVerticalSize(7)),
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
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10)),
                                                              child: Text(
                                                                  "lbl_athos"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textStyleMontserratbold16
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(16)))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          4)),
                                                              child: Text(
                                                                  "lbl_athos2"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textStyleMontserratregular14
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(14))))
                                                        ]))
                                              ])),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                              height: getVerticalSize(60),
                                              width: getHorizontalSize(281),
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(58)),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    60),
                                                            width:
                                                                getHorizontalSize(
                                                                    281),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img_rectangle11,
                                                                fit: BoxFit
                                                                    .fill))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: GestureDetector(
                                                            onTap: () {
                                                              onTapPayments();
                                                            },
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            34),
                                                                    top:
                                                                        getVerticalSize(
                                                                            19),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            32),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            19)),
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
                                                                              118),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(2), bottom: getVerticalSize(2)), child: Container(height: getSize(18), width: getSize(18), child: SvgPicture.asset(ImageConstant.img_payments1, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(8)), child: Text("lbl_payments".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleMontserratregular18.copyWith(fontSize: getFontSize(18))))
                                                                              ])),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  90),
                                                                              top: getVerticalSize(
                                                                                  5),
                                                                              bottom: getVerticalSize(
                                                                                  5)),
                                                                          child: Container(
                                                                              height: getVerticalSize(12),
                                                                              width: getHorizontalSize(7),
                                                                              child: SvgPicture.asset(ImageConstant.img_smallarrow2, fit: BoxFit.fill)))
                                                                    ]))))
                                                  ]))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(30),
                                              top: getVerticalSize(31),
                                              right: getHorizontalSize(30)),
                                          child: Obx(() => ListView.builder(
                                              physics: BouncingScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller.menuModelObj
                                                  .value.menuItemList.length,
                                              itemBuilder: (context, index) {
                                                MenuItemModel model = controller
                                                    .menuModelObj
                                                    .value
                                                    .menuItemList[index];
                                                return MenuItemWidget(model,
                                                    onTapTransactions:
                                                        onTapTransactions);
                                              }))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapPromotions();
                                          },
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(30),
                                                  top: getVerticalSize(51),
                                                  right: getHorizontalSize(30)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                136),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          2)),
                                                                  child: Container(
                                                                      height:
                                                                          getSize(
                                                                              22),
                                                                      width:
                                                                          getSize(
                                                                              22),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .img_promotions1,
                                                                          fit: BoxFit
                                                                              .fill))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          8),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                              2)),
                                                                  child: Text(
                                                                      "lbl_promotions"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleMontserratregular18
                                                                          .copyWith(
                                                                              fontSize: getFontSize(18))))
                                                            ])),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    5),
                                                            bottom:
                                                                getVerticalSize(
                                                                    7)),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    12),
                                                            width:
                                                                getHorizontalSize(
                                                                    7),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img_smallarrow2,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ]))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapGroup436();
                                          },
                                          child: Container(
                                              margin: EdgeInsets.only(
                                                  left: getHorizontalSize(30),
                                                  top: getVerticalSize(248),
                                                  right: getHorizontalSize(30)),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(28)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .indigo_A700,
                                                      width: getHorizontalSize(
                                                          1))),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    17),
                                                            top:
                                                                getVerticalSize(
                                                                    24),
                                                            bottom:
                                                                getVerticalSize(
                                                                    24)),
                                                        child: Text(
                                                            "lbl_sign_out".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleMontserratregular16
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            16)))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    25),
                                                            right:
                                                                getHorizontalSize(
                                                                    24),
                                                            bottom:
                                                                getVerticalSize(
                                                                    25)),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    22),
                                                            width:
                                                                getHorizontalSize(
                                                                    21),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img_logout1,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ])))
                                    ])))
                      ])))
            ]));
  }

  onTapTransactions() {
    Get.toNamed(AppRoutes.transactionScreen);
  }

  onTapImgWhite() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapPayments() {
    Get.toNamed(AppRoutes.locationScreen);
  }

  onTapPromotions() {
    Get.toNamed(AppRoutes.tradeScreen);
  }

  onTapGroup436() {
    Get.toNamed(AppRoutes.welcomeScreen);
  }
}
