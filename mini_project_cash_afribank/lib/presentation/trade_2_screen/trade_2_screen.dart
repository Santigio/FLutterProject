import '../trade_2_screen/widgets/group384_item_widget.dart';
import '../trade_2_screen/widgets/group414_item_widget.dart';
import 'controller/trade_2_controller.dart';
import 'models/group384_item_model.dart';
import 'models/group414_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Trade2Screen extends GetWidget<Trade2Controller> {
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
                    -0.0490196133215427,
                    -0.03080568422855537,
                  ),
                  end: Alignment(
                    1.0000000047835171,
                    1.2156398475617827,
                  ),
                  colors: [
                    ColorConstant.indigo_A400,
                    ColorConstant.indigo_a703,
                  ],
                ),
              ),
              child: Container(
                height: getVerticalSize(
                  768,
                ),
                width: size.width,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            165,
                          ),
                          top: getVerticalSize(
                            142,
                          ),
                          right: getHorizontalSize(
                            165,
                          ),
                          bottom: getVerticalSize(
                            142,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            physics: BouncingScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller
                                .trade2ModelObj.value.group384ItemList.length,
                            itemBuilder: (context, index) {
                              Group384ItemModel model = controller
                                  .trade2ModelObj.value.group384ItemList[index];
                              return Group384ItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          bottom: getVerticalSize(
                            10,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                581,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        581,
                                      ),
                                      width: size.width,
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                257.66,
                                              ),
                                              width: getHorizontalSize(
                                                318.64,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10,
                                                ),
                                                bottom: getVerticalSize(
                                                  10,
                                                ),
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        257.66,
                                                      ),
                                                      width: getHorizontalSize(
                                                        318.64,
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                257.66,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                318.64,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .img_purple_1,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  10,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  10,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  235.5,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  284.84,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .img_blue_1,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          81.03999,
                                                        ),
                                                        top: getVerticalSize(
                                                          62.4,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          81.04,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          62.4,
                                                        ),
                                                      ),
                                                      child: Image.asset(
                                                        ImageConstant.img_white,
                                                        height: getSize(
                                                          100,
                                                        ),
                                                        width: getSize(
                                                          100,
                                                        ),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  10,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.indigo_700_6b,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        24,
                                                      ),
                                                    ),
                                                    child: Obx(
                                                      () => ListView.builder(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .trade2ModelObj
                                                            .value
                                                            .group414ItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          Group414ItemModel
                                                              model = controller
                                                                  .trade2ModelObj
                                                                  .value
                                                                  .group414ItemList[index];
                                                          return Group414ItemWidget(
                                                            model,
                                                          );
                                                        },
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        6,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            94,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            239,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              8,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              4,
                                                            ),
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    right:
                                                                        getHorizontalSize(
                                                                      10,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      94,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      126,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .img_mdifinance_3,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      10,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      1,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      93,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      126,
                                                                    ),
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      ImageConstant
                                                                          .img_mdifinance_4,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              5,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              4,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              94,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              123,
                                                            ),
                                                            child: SvgPicture
                                                                .asset(
                                                              ImageConstant
                                                                  .img_mdifinance_3,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          30,
                                        ),
                                        top: getVerticalSize(
                                          24,
                                        ),
                                        right: getHorizontalSize(
                                          30,
                                        ),
                                        bottom: getVerticalSize(
                                          24,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          21,
                                        ),
                                        width: getHorizontalSize(
                                          26,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_leftarrow1_3,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  25,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        65,
                                      ),
                                      right: getHorizontalSize(
                                        65,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_coming_soon".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textStyleMontserratregular20
                                          .copyWith(
                                        fontSize: getFontSize(
                                          20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        65,
                                      ),
                                      top: getVerticalSize(
                                        23,
                                      ),
                                      right: getHorizontalSize(
                                        65,
                                      ),
                                    ),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: getVerticalSize(
                                        61,
                                      ),
                                      width: getHorizontalSize(
                                        207,
                                      ),
                                      decoration: AppDecoration
                                          .textStyleMontserratregular20_4,
                                      child: Text(
                                        "lbl_home".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleMontserratregular20_4
                                            .copyWith(
                                          fontSize: getFontSize(
                                            20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
