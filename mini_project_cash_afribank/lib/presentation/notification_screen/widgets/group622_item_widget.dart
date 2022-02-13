import '../controller/notification_controller.dart';
import '../models/group622_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group622ItemWidget extends StatelessWidget {
  Group622ItemWidget(this.group622ItemModelObj);

  int radioGroup = 1;

  Group622ItemModel group622ItemModelObj;

  var controller = Get.find<NotificationController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            8.0,
          ),
          bottom: getVerticalSize(
            8.0,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      57,
                    ),
                    width: getHorizontalSize(
                      264,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              57,
                            ),
                            width: getHorizontalSize(
                              264,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      right: getHorizontalSize(
                                        10,
                                      ),
                                      bottom: getVerticalSize(
                                        10,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.img_white_6,
                                      height: getSize(
                                        40,
                                      ),
                                      width: getSize(
                                        40,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10,
                                      ),
                                      top: getVerticalSize(
                                        10,
                                      ),
                                    ),
                                    child: Row(
                                      children: [
                                        Radio(
                                          value: 0,
                                          groupValue: radioGroup,
                                          onChanged: (value) {},
                                        ),
                                        Text(
                                          "msg_robert_just_sen".tr,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStyleMontserratregular16_5
                                              .copyWith(
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                48,
                              ),
                              right: getHorizontalSize(
                                48,
                              ),
                              bottom: getVerticalSize(
                                10,
                              ),
                            ),
                            child: Text(
                              "lbl_robert_fox".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleMontserratregular14_2
                                  .copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        14,
                      ),
                      bottom: getVerticalSize(
                        31,
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
                        ImageConstant.img_smallarrow4,
                        fit: BoxFit.fill,
                      ),
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
                315,
              ),
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  4,
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
      ),
    );
  }
}
