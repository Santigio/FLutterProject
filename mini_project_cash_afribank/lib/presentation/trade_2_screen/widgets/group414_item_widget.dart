import '../controller/trade_2_controller.dart';
import '../models/group414_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group414ItemWidget extends StatelessWidget {
  Group414ItemWidget(this.group414ItemModelObj);

  Group414ItemModel group414ItemModelObj;

  var controller = Get.find<Trade2Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: getHorizontalSize(
          8,
        ),
        top: getVerticalSize(
          2.0,
        ),
        bottom: getVerticalSize(
          2.0,
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  6,
                ),
              ),
              child: Container(
                height: getVerticalSize(
                  114,
                ),
                width: getHorizontalSize(
                  126,
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_mdifinance_2,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: getVerticalSize(
                114,
              ),
              width: getHorizontalSize(
                238,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  3,
                ),
                bottom: getVerticalSize(
                  6,
                ),
              ),
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        right: getHorizontalSize(
                          10,
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          114,
                        ),
                        width: getHorizontalSize(
                          126,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_mdifinance_2,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          10,
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          114,
                        ),
                        width: getHorizontalSize(
                          126,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_mdifinance_2,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
