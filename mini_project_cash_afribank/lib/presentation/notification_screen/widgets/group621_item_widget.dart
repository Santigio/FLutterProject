import '../controller/notification_controller.dart';
import '../models/group621_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group621ItemWidget extends StatelessWidget {
  Group621ItemWidget(this.group621ItemModelObj);

  Group621ItemModel group621ItemModelObj;

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
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: getSize(
                    40,
                  ),
                  width: getSize(
                    40,
                  ),
                  margin: EdgeInsets.only(
                    bottom: getVerticalSize(
                      17,
                    ),
                  ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Image.asset(
                          ImageConstant.img_white_3,
                          height: getSize(
                            40,
                          ),
                          width: getSize(
                            40,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: getSize(
                            9.23,
                          ),
                          width: getSize(
                            9.23,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              10,
                            ),
                            top: getVerticalSize(
                              10,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.green_A700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                4.615,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.white_A700,
                              width: getHorizontalSize(
                                1.08,
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
                    left: getHorizontalSize(
                      8,
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
                          "msg_brooklyn_simmon".tr,
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
                      Container(
                        width: getHorizontalSize(
                          215,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: <InlineSpan>[
                              TextSpan(
                                text: "msg_brooklyn_just_s2".tr,
                                style: TextStyle(
                                  color: ColorConstant.indigo_a704,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_from_usa".tr,
                                style: TextStyle(
                                  color: ColorConstant.deep_orange_300,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w400,
                                ),
                              )
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      45,
                    ),
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
