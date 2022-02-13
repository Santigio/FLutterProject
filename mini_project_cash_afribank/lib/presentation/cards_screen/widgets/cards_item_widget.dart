import '../controller/cards_controller.dart';
import '../models/cards_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CardsItemWidget extends StatelessWidget {
  CardsItemWidget(this.cardsItemModelObj);

  CardsItemModel cardsItemModelObj;

  var controller = Get.find<CardsController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          8.0,
        ),
        bottom: getVerticalSize(
          8.0,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: getHorizontalSize(
              180,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: getSize(
                    48,
                  ),
                  width: getSize(
                    48,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.img_shoppingicon,
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      8,
                    ),
                    top: getVerticalSize(
                      4,
                    ),
                    bottom: getVerticalSize(
                      3,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_forex_trading2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleMontserratregular18_1.copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            4,
                          ),
                          right: getHorizontalSize(
                            10,
                          ),
                        ),
                        child: Text(
                          "msg_1_nov_2021_8_2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleMontserratregular12.copyWith(
                            fontSize: getFontSize(
                              12,
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
          Container(
            width: getHorizontalSize(
              66,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                75,
              ),
              top: getVerticalSize(
                15,
              ),
              bottom: getVerticalSize(
                13,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "lbl_50".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.right,
                  style: AppStyle.textStyleMontserratregular16_2.copyWith(
                    fontSize: getFontSize(
                      16,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      19,
                    ),
                    top: getVerticalSize(
                      4,
                    ),
                    bottom: getVerticalSize(
                      4,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      12,
                    ),
                    width: getHorizontalSize(
                      7,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.img_smallarrow3,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
