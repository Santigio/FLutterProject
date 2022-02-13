import '../controller/transaction_controller.dart';
import '../models/transaction_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TransactionItemWidget extends StatelessWidget {
  TransactionItemWidget(this.transactionItemModelObj);

  TransactionItemModel transactionItemModelObj;

  var controller = Get.find<TransactionController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
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
                      ImageConstant.img_shoppingicon_1,
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
                        Padding(
                          padding: EdgeInsets.only(
                            right: getHorizontalSize(
                              10,
                            ),
                          ),
                          child: Text(
                            "lbl_shopping".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleMontserratregular18_2
                                .copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              4,
                            ),
                          ),
                          child: Text(
                            "msg_15_mar_2020_8".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleMontserratregular12_1
                                .copyWith(
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
                72,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  69,
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
                    "lbl_120".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.right,
                    style: AppStyle.textStyleMontserratregular16_1.copyWith(
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
                        ImageConstant.img_smallarrow3_2,
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
    );
  }
}
