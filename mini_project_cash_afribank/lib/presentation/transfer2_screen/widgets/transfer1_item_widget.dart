import '../controller/transfer2_controller.dart';
import '../models/transfer1_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

class Transfer1ItemWidget extends StatelessWidget {
  Transfer1ItemWidget(this.transfer1ItemModelObj);

  Transfer1ItemModel transfer1ItemModelObj;

  var controller = Get.find<Transfer2Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          12.5,
        ),
        bottom: getVerticalSize(
          12.5,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            alignment: Alignment.center,
            height: getVerticalSize(
              70,
            ),
            width: getHorizontalSize(
              89,
            ),
            decoration: AppDecoration.textStyleSFProTextmedium24,
            child: Text(
              "lbl_1".tr,
              textAlign: TextAlign.left,
              style: AppStyle.textStyleSFProTextmedium24.copyWith(
                fontSize: getFontSize(
                  24,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                10,
              ),
            ),
            child: Container(
              alignment: Alignment.center,
              height: getVerticalSize(
                70,
              ),
              width: getHorizontalSize(
                89,
              ),
              decoration: AppDecoration.textStyleSFProTextmedium24,
              child: Text(
                "lbl_2".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleSFProTextmedium24.copyWith(
                  fontSize: getFontSize(
                    24,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                10,
              ),
            ),
            child: Container(
              alignment: Alignment.center,
              height: getVerticalSize(
                70,
              ),
              width: getHorizontalSize(
                89,
              ),
              decoration: AppDecoration.textStyleSFProTextmedium24,
              child: Text(
                "lbl_3".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleSFProTextmedium24.copyWith(
                  fontSize: getFontSize(
                    24,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
