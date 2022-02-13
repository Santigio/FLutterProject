import '../controller/location_controller.dart';
import '../models/location_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LocationItemWidget extends StatelessWidget {
  LocationItemWidget(this.locationItemModelObj);

  LocationItemModel locationItemModelObj;

  var controller = Get.find<LocationController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          8.5,
        ),
        bottom: getVerticalSize(
          8.5,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: getHorizontalSize(
                  66,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    21.36,
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          bottom: getVerticalSize(
                            20,
                          ),
                        ),
                        child: Text(
                          "".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.textStyleMontserratregular14_2.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            17,
                          ),
                        ),
                        child: Text(
                          "lbl_rwanda".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.textStyleMontserratregular16_3.copyWith(
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
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    21,
                  ),
                  right: getHorizontalSize(
                    0.48999023,
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
                    8.51,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.img_smallarrow4_1,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: getVerticalSize(
              1,
            ),
            width: getHorizontalSize(
              346,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                24,
              ),
            ),
            decoration: BoxDecoration(
              border: Border.all(
                color: ColorConstant.indigo_50,
                width: getHorizontalSize(
                  1,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
