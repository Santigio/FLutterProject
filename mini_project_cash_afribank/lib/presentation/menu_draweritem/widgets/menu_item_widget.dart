import '../controller/menu_controller.dart';
import '../models/menu_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuItemWidget extends StatelessWidget {
  MenuItemWidget(this.menuItemModelObj, {this.onTapTransactions});

  MenuItemModel menuItemModelObj;

  var controller = Get.find<MenuController>();

  VoidCallback? onTapTransactions;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapTransactions!();
      },
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            25.0,
          ),
          bottom: getVerticalSize(
            25.0,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: getHorizontalSize(
                134,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        5,
                      ),
                      bottom: getVerticalSize(
                        2,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        15,
                      ),
                      width: getHorizontalSize(
                        11,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_transactions1,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        8,
                      ),
                    ),
                    child: Text(
                      "lbl_transactions".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleMontserratregular18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  74,
                ),
                top: getVerticalSize(
                  5,
                ),
                bottom: getVerticalSize(
                  5,
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
                  ImageConstant.img_smallarrow2,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
