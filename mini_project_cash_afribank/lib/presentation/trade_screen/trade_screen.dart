import 'controller/trade_controller.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TradeScreen extends GetWidget<TradeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(
                                    -0.0490196133215427, -0.03080568422855537),
                                end: Alignment(
                                    1.0000000047835171, 1.2156398475617827),
                                colors: [
                              ColorConstant.indigo_A400,
                              ColorConstant.indigo_a703
                            ])),
                        child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment(-0.0490196133215427,
                                        -0.03080568422855537),
                                    end: Alignment(
                                        1.0000000047835171, 1.2156398475617827),
                                    colors: [
                                  ColorConstant.indigo_A400,
                                  ColorConstant.indigo_a703
                                ])),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      height: getVerticalSize(270),
                                      width: getHorizontalSize(348),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(10)),
                                      child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(270),
                                                    width:
                                                        getHorizontalSize(348),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                              10)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          257.66),
                                                                      width: getHorizontalSize(
                                                                          318.64),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .img_purple_1,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                              10)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          235.5),
                                                                      width: getHorizontalSize(
                                                                          284.84),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .img_blue_1,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          110.399994),
                                                                      top: getVerticalSize(
                                                                          62.4),
                                                                      right: getHorizontalSize(
                                                                          110.4),
                                                                      bottom: getVerticalSize(
                                                                          62.4)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .img_white,
                                                                      height:
                                                                          getSize(
                                                                              100),
                                                                      width: getSize(
                                                                          100),
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child:
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapTxtForextrading();
                                                                      },
                                                                      child: Container(
                                                                          width: getHorizontalSize(
                                                                              309),
                                                                          margin: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  10),
                                                                              right: getHorizontalSize(
                                                                                  10)),
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  11),
                                                                              top: getVerticalSize(
                                                                                  9),
                                                                              bottom: getVerticalSize(
                                                                                  2)),
                                                                          decoration: AppDecoration
                                                                              .textStyleSanchezregular14_2,
                                                                          child: Text(
                                                                              "lbl_forex_trading".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textStyleSanchezregular14_2.copyWith(fontSize: getFontSize(14))))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            3),
                                                        top:
                                                            getVerticalSize(24),
                                                        right:
                                                            getHorizontalSize(
                                                                10),
                                                        bottom: getVerticalSize(
                                                            24)),
                                                    child: Container(
                                                        height:
                                                            getVerticalSize(21),
                                                        width:
                                                            getHorizontalSize(
                                                                26),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .img_leftarrow1_2,
                                                            fit: BoxFit.fill))))
                                          ])),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(24),
                                              bottom: getVerticalSize(20)),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapTxtBitcoinbtc();
                                                    },
                                                    child: Container(
                                                        width: getHorizontalSize(
                                                            309),
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                27),
                                                            right: getHorizontalSize(
                                                                27)),
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                11),
                                                            top: getVerticalSize(
                                                                9),
                                                            bottom:
                                                                getVerticalSize(
                                                                    2)),
                                                        child: Text("lbl_bitcoin_btc".tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleSanchezregular14_3
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(14))))),
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapTxtEtheriumetc();
                                                    },
                                                    child: Container(
                                                        width: getHorizontalSize(
                                                            309),
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                27),
                                                            top: getVerticalSize(
                                                                24),
                                                            right:
                                                                getHorizontalSize(
                                                                    27)),
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                11),
                                                            top: getVerticalSize(
                                                                9),
                                                            bottom:
                                                                getVerticalSize(
                                                                    2)),
                                                        child: Text("lbl_etherium_etc".tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleSanchezregular14_3
                                                                .copyWith(
                                                                    fontSize: getFontSize(14))))),
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapTxtDodgecoindtc();
                                                    },
                                                    child: Container(
                                                        width: getHorizontalSize(
                                                            309),
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                27),
                                                            top: getVerticalSize(
                                                                26),
                                                            right: getHorizontalSize(
                                                                27)),
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                11),
                                                            top: getVerticalSize(
                                                                9),
                                                            bottom:
                                                                getVerticalSize(
                                                                    2)),
                                                        decoration: AppDecoration
                                                            .textStyleSanchezregular14_2,
                                                        child: Text("msg_dodge_coin_dtc".tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleSanchezregular14_2
                                                                .copyWith(fontSize: getFontSize(14))))),
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapTxtLitcoinltc();
                                                    },
                                                    child: Container(
                                                        width: getHorizontalSize(
                                                            309),
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                27),
                                                            top: getVerticalSize(
                                                                26),
                                                            right: getHorizontalSize(
                                                                27)),
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                11),
                                                            top: getVerticalSize(
                                                                9),
                                                            bottom:
                                                                getVerticalSize(
                                                                    2)),
                                                        decoration: AppDecoration
                                                            .textStyleSanchezregular14_2,
                                                        child: Text("lbl_litcoin_ltc".tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleSanchezregular14_2
                                                                .copyWith(fontSize: getFontSize(14))))),
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapTxtNftscreatey();
                                                    },
                                                    child: Container(
                                                        width: getHorizontalSize(
                                                            309),
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                27),
                                                            top: getVerticalSize(
                                                                24),
                                                            right: getHorizontalSize(
                                                                27)),
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                11),
                                                            top: getVerticalSize(
                                                                9),
                                                            bottom:
                                                                getVerticalSize(
                                                                    2)),
                                                        decoration: AppDecoration
                                                            .textStyleSanchezregular14_2,
                                                        child: Text("msg_nfts_create_y".tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleSanchezregular14_2
                                                                .copyWith(fontSize: getFontSize(14))))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                27),
                                                            top: getVerticalSize(
                                                                68),
                                                            right: getHorizontalSize(
                                                                27)),
                                                        child: Container(
                                                            alignment: Alignment
                                                                .center,
                                                            height:
                                                                getVerticalSize(
                                                                    61),
                                                            width: getHorizontalSize(
                                                                207),
                                                            decoration: AppDecoration
                                                                .textStyleMontserratregular20_4,
                                                            child: Text(
                                                                "lbl_home".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleMontserratregular20_4
                                                                    .copyWith(fontSize: getFontSize(20))))))
                                              ])))
                                ])))))));
  }

  onTapTxtForextrading() {
    Get.toNamed(AppRoutes.trade2Screen);
  }

  onTapTxtBitcoinbtc() {
    Get.toNamed(AppRoutes.trade2Screen);
  }

  onTapTxtEtheriumetc() {
    Get.toNamed(AppRoutes.trade2Screen);
  }

  onTapTxtDodgecoindtc() {
    Get.toNamed(AppRoutes.trade2Screen);
  }

  onTapTxtLitcoinltc() {
    Get.toNamed(AppRoutes.trade2Screen);
  }

  onTapTxtNftscreatey() {
    Get.toNamed(AppRoutes.trade2Screen);
  }
}
