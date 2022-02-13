import '../controller/sign_up_controller.dart';
import '../models/sign_up_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpItemWidget extends StatelessWidget {
  SignUpItemWidget(this.signUpItemModelObj);

  SignUpItemModel signUpItemModelObj;

  var controller = Get.find<SignUpController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            12.0,
          ),
          right: getHorizontalSize(
            1,
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
                "lbl_email_address".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleSFProDisplayregular14.copyWith(
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
                      "lbl_athoswhite_test".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleSanchezregular14.copyWith(
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
                        ImageConstant.img_tick1_2,
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
                  color: ColorConstant.indigo_A700,
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