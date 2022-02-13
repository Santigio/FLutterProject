import '../cards_screen/widgets/cards_item_widget.dart';
import 'controller/cards_controller.dart';
import 'models/cards_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CardsScreen extends GetWidget<CardsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.white_A700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        bottom: getVerticalSize(
                          49,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                459,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.img_rectangle4_1,
                                        height: getVerticalSize(
                                          224,
                                        ),
                                        width: getHorizontalSize(
                                          375,
                                        ),
                                        fit: BoxFit.fill,
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
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              right: getHorizontalSize(
                                                10,
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
                                                ImageConstant.img_leftarrow1_4,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              263,
                                            ),
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                35,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_you_can_check_y".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleMontserratbold24_1
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  24,
                                                ),
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
                                        left: getHorizontalSize(
                                          30,
                                        ),
                                        top: getVerticalSize(
                                          10,
                                        ),
                                        right: getHorizontalSize(
                                          30,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            40,
                                          ),
                                        ),
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            -0.19617213128940314,
                                            0.6786885044835854,
                                          ),
                                          end: Alignment(
                                            1.3157895500630739,
                                            -0.23934429813153013,
                                          ),
                                          colors: [
                                            ColorConstant.indigo_a702,
                                            ColorConstant.indigo_A700_00,
                                          ],
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24,
                                              ),
                                              top: getVerticalSize(
                                                37,
                                              ),
                                              right: getHorizontalSize(
                                                24,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_400_00".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleMontserratbold24_1
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  24,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                25,
                                              ),
                                              top: getVerticalSize(
                                                11,
                                              ),
                                              right: getHorizontalSize(
                                                25,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_acess_bank".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleMontserratbold18
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  18,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24,
                                              ),
                                              top: getVerticalSize(
                                                110,
                                              ),
                                              right: getHorizontalSize(
                                                24,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_01_2021".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleMontserratregular14_1
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                12,
                                              ),
                                              bottom: getVerticalSize(
                                                32,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      24,
                                                    ),
                                                    top: getVerticalSize(
                                                      2,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      14,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "msg".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleMontserratregular14_1
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        14,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      9,
                                                    ),
                                                    right: getHorizontalSize(
                                                      22,
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              0.8500061,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              0.25,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              25.05,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              38.9,
                                                            ),
                                                            child: SvgPicture
                                                                .asset(
                                                              ImageConstant
                                                                  .img_group,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            2.4799957,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            1.5200043,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_mastercard".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleArialUnicodeMS7
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              7.12,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  30,
                                ),
                                top: getVerticalSize(
                                  45,
                                ),
                                right: getHorizontalSize(
                                  121,
                                ),
                              ),
                              child: Text(
                                "msg_recent_transact".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleMontserratbold22.copyWith(
                                  fontSize: getFontSize(
                                    22,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                27,
                              ),
                              top: getVerticalSize(
                                12,
                              ),
                              right: getHorizontalSize(
                                27,
                              ),
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller
                                    .cardsModelObj.value.cardsItemList.length,
                                itemBuilder: (context, index) {
                                  CardsItemModel model = controller
                                      .cardsModelObj.value.cardsItemList[index];
                                  return CardsItemWidget(
                                    model,
                                  );
                                },
                              ),
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
    );
  }
}
