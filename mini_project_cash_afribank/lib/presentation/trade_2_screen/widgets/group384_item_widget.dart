import '../controller/trade_2_controller.dart';
import '../models/group384_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group384ItemWidget extends StatelessWidget {
  Group384ItemWidget(this.group384ItemModelObj);

  Group384ItemModel group384ItemModelObj;

  var controller = Get.find<Trade2Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: getSize(
          24,
        ),
        width: getSize(
          24,
        ),
        margin: EdgeInsets.only(
          left: getHorizontalSize(
            10,
          ),
          top: getVerticalSize(
            64.0,
          ),
          right: getHorizontalSize(
            3,
          ),
          bottom: getVerticalSize(
            64.0,
          ),
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_mdifinance,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_iconoirgraphu,
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
