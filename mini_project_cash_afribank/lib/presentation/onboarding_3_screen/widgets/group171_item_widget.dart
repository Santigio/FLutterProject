import '../controller/onboarding_3_controller.dart';
import '../models/group171_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';

class Group171ItemWidget extends StatelessWidget {
  Group171ItemWidget(this.group171ItemModelObj, {this.onTapImgMaskGroup});

  Group171ItemModel group171ItemModelObj;

  var controller = Get.find<Onboarding3Controller>();

  VoidCallback? onTapImgMaskGroup;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        72,
      ),
      width: getHorizontalSize(
        211,
      ),
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              28,
            ),
          ),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: GestureDetector(
                onTap: () {
                  onTapImgMaskGroup!();
                },
                child: Image.asset(
                  ImageConstant.img_maskgroup_9,
                  height: getVerticalSize(
                    72,
                  ),
                  width: getHorizontalSize(
                    211,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    40,
                  ),
                  top: getVerticalSize(
                    24,
                  ),
                  right: getHorizontalSize(
                    40,
                  ),
                  bottom: getVerticalSize(
                    24,
                  ),
                ),
                child: Text(
                  "lbl_get_started".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleMontserratregular16_1.copyWith(
                    fontSize: getFontSize(
                      16,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
