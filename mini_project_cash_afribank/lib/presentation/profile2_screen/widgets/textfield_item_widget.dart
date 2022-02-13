import '../controller/profile2_controller.dart';
import '../models/textfield_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TextfieldItemWidget extends StatelessWidget {
  TextfieldItemWidget(this.textfieldItemModelObj);

  TextfieldItemModel textfieldItemModelObj;

  var controller = Get.find<Profile2Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomLeft,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            12.0,
          ),
          bottom: getVerticalSize(
            12.0,
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
                "lbl_username".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleSFProDisplayregular14_3.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  11,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        1,
                      ),
                      top: getVerticalSize(
                        5,
                      ),
                    ),
                    child: Text(
                      "lbl_athos".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleSanchezregular14_1.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        16,
                      ),
                      bottom: getVerticalSize(
                        10,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        13,
                      ),
                      width: getHorizontalSize(
                        18,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_tick1_5,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                1,
              ),
              width: getHorizontalSize(
                315,
              ),
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  7,
                ),
              ),
              decoration: BoxDecoration(
                border: Border.all(
                  color: ColorConstant.white_A700,
                  width: getHorizontalSize(
                    1,
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
