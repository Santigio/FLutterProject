import '../profile2_screen/widgets/textfield_item_widget.dart';
import 'controller/profile2_controller.dart';
import 'models/textfield_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile2Screen extends GetWidget<Profile2Controller> {
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              bottom: getVerticalSize(82)),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            529),
                                                        width:
                                                            getHorizontalSize(
                                                                345),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    30)),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Container(
                                                                      height: getVerticalSize(529),
                                                                      width: getHorizontalSize(345),
                                                                      child: Stack(alignment: Alignment.topRight, children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10), bottom: getVerticalSize(10)), child: Container(height: getVerticalSize(257.66), width: getHorizontalSize(318.63), child: SvgPicture.asset(ImageConstant.img_purple, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10), bottom: getVerticalSize(10)), child: Container(height: getVerticalSize(235.5), width: getHorizontalSize(284.84), child: SvgPicture.asset(ImageConstant.img_blue, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(107.399994), top: getVerticalSize(62.4), right: getHorizontalSize(107.4), bottom: getVerticalSize(62.4)), child: Image.asset(ImageConstant.img_white, height: getSize(100), width: getSize(100), fit: BoxFit.fill))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(10), right: getHorizontalSize(10)),
                                                                                child: Obx(() => ListView.builder(
                                                                                    physics: BouncingScrollPhysics(),
                                                                                    shrinkWrap: true,
                                                                                    itemCount: controller.profile2ModelObj.value.textfieldItemList.length,
                                                                                    itemBuilder: (context, index) {
                                                                                      TextfieldItemModel model = controller.profile2ModelObj.value.textfieldItemList[index];
                                                                                      return TextfieldItemWidget(model);
                                                                                    }))))
                                                                      ]))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              24),
                                                                          right: getHorizontalSize(
                                                                              10),
                                                                          bottom: getVerticalSize(
                                                                              24)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              21),
                                                                          width: getHorizontalSize(
                                                                              26),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.img_leftarrow1_1,
                                                                              fit: BoxFit.fill))))
                                                            ]))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    30),
                                                            top: getVerticalSize(
                                                                85),
                                                            right:
                                                                getHorizontalSize(
                                                                    30)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .white_a700,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        28)),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                  color: ColorConstant
                                                                      .indigo_A700_33,
                                                                  spreadRadius:
                                                                      getHorizontalSize(
                                                                          2),
                                                                  blurRadius:
                                                                      getHorizontalSize(
                                                                          2),
                                                                  offset:
                                                                      Offset(
                                                                          0, 2))
                                                            ]),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize.max,
                                                            children: [
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapTxtComplete();
                                                                  },
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              94),
                                                                          top: getVerticalSize(
                                                                              24),
                                                                          bottom: getVerticalSize(
                                                                              24)),
                                                                      child: Text(
                                                                          "lbl_complete"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textStyleMontserratregular20_3
                                                                              .copyWith(fontSize: getFontSize(20))))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                              8),
                                                                      top: getVerticalSize(
                                                                          30),
                                                                      right:
                                                                          getHorizontalSize(
                                                                              93),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                              29)),
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              13),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              18),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .img_tick1_9,
                                                                          fit: BoxFit
                                                                              .fill)))
                                                            ])))
                                              ])))
                                ])))))));
  }

  onTapTxtComplete() {
    Get.toNamed(AppRoutes.homepageScreen);
  }
}
