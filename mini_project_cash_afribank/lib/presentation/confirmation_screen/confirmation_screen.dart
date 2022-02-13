import 'controller/confirmation_controller.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ConfirmationScreen extends GetWidget<ConfirmationController> {
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
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(65),
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .img_group7,
                                                          height:
                                                              getVerticalSize(
                                                                  65),
                                                          width:
                                                              getHorizontalSize(
                                                                  375),
                                                          fit: BoxFit.fill)),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          width: size.width,
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      24),
                                                              top: getVerticalSize(
                                                                  5),
                                                              right:
                                                                  getHorizontalSize(
                                                                      24),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
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
                                                                        getSize(
                                                                            24),
                                                                    width:
                                                                        getSize(
                                                                            24),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .img_navarrow1,
                                                                        fit: BoxFit
                                                                            .fill)),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            107),
                                                                        top: getVerticalSize(
                                                                            3),
                                                                        bottom: getVerticalSize(
                                                                            3)),
                                                                    child: Text(
                                                                        "lbl_transaction"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textStyleSFProTextbold15
                                                                            .copyWith(fontSize: getFontSize(15))))
                                                              ])))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(108),
                                                bottom: getVerticalSize(20)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  30),
                                                          right:
                                                              getHorizontalSize(
                                                                  30)),
                                                      child: Container(
                                                          height: getSize(110),
                                                          width: getSize(110),
                                                          child:
                                                              SvgPicture.asset(
                                                                  ImageConstant
                                                                      .img_done1,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          256),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  30),
                                                          top: getVerticalSize(
                                                              24),
                                                          right:
                                                              getHorizontalSize(
                                                                  30)),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: <
                                                                  InlineSpan>[
                                                                TextSpan(
                                                                    text:
                                                                        "msg_you_have_succes2"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .indigo_A700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                18),
                                                                        fontFamily:
                                                                            'Montserrat',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        height:
                                                                            1.5)),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_irene"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .indigo_A700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                18),
                                                                        fontFamily:
                                                                            'Montserrat',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w700,
                                                                        height:
                                                                            1.5))
                                                              ]),
                                                          textAlign: TextAlign
                                                              .center)),
                                                  Container(
                                                      height: getSize(78),
                                                      width: getSize(78),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  30),
                                                          top: getVerticalSize(
                                                              40),
                                                          right:
                                                              getHorizontalSize(
                                                                  30)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .img_white_2,
                                                                    height:
                                                                        getSize(
                                                                            78),
                                                                    width:
                                                                        getSize(
                                                                            78),
                                                                    fit: BoxFit
                                                                        .fill)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            18),
                                                                    width:
                                                                        getSize(
                                                                            18),
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
                                                                                9)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.white_A700,
                                                                            width: getHorizontalSize(2.1)))))
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(72),
                                                      width: getHorizontalSize(
                                                          315),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  30),
                                                          top: getVerticalSize(
                                                              100),
                                                          right:
                                                              getHorizontalSize(
                                                                  30)),
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
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapImgMaskGroup();
                                                                        },
                                                                        child: Image.asset(ImageConstant.img_maskgroup_6, height: getVerticalSize(72), width: getHorizontalSize(315), fit: BoxFit.fill))),
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
                                                                            "lbl_back_home"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textStyleMontserratregular20.copyWith(fontSize: getFontSize(20)))))
                                                              ])))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapImgMaskGroup() {
    Get.toNamed(AppRoutes.homepageScreen);
  }
}
