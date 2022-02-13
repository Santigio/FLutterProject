import '../transaction_screen/widgets/transaction_item_widget.dart';
import 'controller/transaction_controller.dart';
import 'models/transaction_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TransactionScreen extends GetWidget<TransactionController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.white_A700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          height: getVerticalSize(206),
                          width: size.width,
                          child: Stack(alignment: Alignment.topLeft, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    height: getVerticalSize(206),
                                    width: size.width,
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height: getVerticalSize(206),
                                                  width: getHorizontalSize(375),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img_rectangle14,
                                                      fit: BoxFit.fill))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom:
                                                          getVerticalSize(5)),
                                                  child: Image.asset(
                                                      ImageConstant
                                                          .img_rectangle13,
                                                      height:
                                                          getVerticalSize(201),
                                                      width: getHorizontalSize(
                                                          375),
                                                      fit: BoxFit.fill)))
                                        ]))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(24),
                                        top: getVerticalSize(5),
                                        right: getHorizontalSize(24),
                                        bottom: getVerticalSize(10)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  width: size.width,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                                  59)),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapImgNavArrow1();
                                                                },
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            24),
                                                                    width:
                                                                        getSize(
                                                                            24),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .img_navarrow1,
                                                                        fit: BoxFit
                                                                            .fill))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        90),
                                                                    top:
                                                                        getVerticalSize(
                                                                            3),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            3)),
                                                                child: Text(
                                                                    "lbl_transactions"
                                                                        .tr,
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
                                                                                getFontSize(15))))
                                                          ])))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(10),
                                                  top: getVerticalSize(68)),
                                              child: Text(
                                                  "msg_your_total_expe".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleMontserratregular22
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              22)))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(55),
                                                  top: getVerticalSize(16),
                                                  right: getHorizontalSize(55)),
                                              child: Text("lbl_650_00".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleMontserratbold28_1
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(28))))
                                        ])))
                          ])),
                      Expanded(
                          child: SingleChildScrollView(
                              padding:
                                  EdgeInsets.only(top: getVerticalSize(27)),
                              child: Container(
                                  height: getVerticalSize(541),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                                ImageConstant.img_rectangle15,
                                                height: getVerticalSize(541),
                                                width: getHorizontalSize(375),
                                                fit: BoxFit.fill)),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(24),
                                                    top: getVerticalSize(12),
                                                    right:
                                                        getHorizontalSize(24),
                                                    bottom:
                                                        getVerticalSize(12)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      6),
                                                              top: getVerticalSize(
                                                                  28)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      53),
                                                              width:
                                                                  getHorizontalSize(
                                                                      315),
                                                              child: TextFormField(
                                                                  controller:
                                                                      controller
                                                                          .searchController,
                                                                  decoration: InputDecoration(
                                                                      hintText:
                                                                          "lbl_search"
                                                                              .tr,
                                                                      hintStyle: AppStyle.textStyleSFProTextregular18.copyWith(
                                                                          fontSize: getFontSize(18.0),
                                                                          color: ColorConstant.indigo_a400),
                                                                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(16)), borderSide: BorderSide(color: Colors.transparent)),
                                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(16)), borderSide: BorderSide(color: Colors.transparent)),
                                                                      prefixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16), right: getHorizontalSize(10)), child: Container(height: getSize(21), width: getSize(22), child: SvgPicture.asset(ImageConstant.img_search_1, fit: BoxFit.contain))),
                                                                      prefixIconConstraints: BoxConstraints(minWidth: getSize(21), minHeight: getSize(21)),
                                                                      filled: true,
                                                                      fillColor: ColorConstant.indigo_900,
                                                                      isDense: true,
                                                                      contentPadding: EdgeInsets.only(top: getVerticalSize(17.545), bottom: getVerticalSize(17.545))),
                                                                  style: TextStyle(color: ColorConstant.indigo_a400, fontSize: getFontSize(18.0), fontFamily: 'SF Pro Text', fontWeight: FontWeight.w400)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          30)),
                                                              child: Obx(() => ListView
                                                                  .builder(
                                                                      physics:
                                                                          NeverScrollableScrollPhysics(),
                                                                      shrinkWrap:
                                                                          true,
                                                                      itemCount: controller
                                                                          .transactionModelObj
                                                                          .value
                                                                          .transactionItemList
                                                                          .length,
                                                                      itemBuilder:
                                                                          (context,
                                                                              index) {
                                                                        TransactionItemModel model = controller
                                                                            .transactionModelObj
                                                                            .value
                                                                            .transactionItemList[index];
                                                                        return TransactionItemWidget(
                                                                            model);
                                                                      }))))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapImgNavArrow1() {
    Get.toNamed(AppRoutes.cardsScreen);
  }
}
