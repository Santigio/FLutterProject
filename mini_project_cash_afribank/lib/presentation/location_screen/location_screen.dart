import '../location_screen/widgets/location_item_widget.dart';
import 'controller/location_controller.dart';
import 'models/location_item_model.dart';
import 'package:athos_s_application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LocationScreen extends GetWidget<LocationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.white_A700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        24,
                      ),
                      top: getVerticalSize(
                        69,
                      ),
                      right: getHorizontalSize(
                        24,
                      ),
                    ),
                    child: Text(
                      "lbl_location".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleMontserratbold22.copyWith(
                        fontSize: getFontSize(
                          22,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        21,
                      ),
                      top: getVerticalSize(
                        37,
                      ),
                      right: getHorizontalSize(
                        21,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        53,
                      ),
                      width: getHorizontalSize(
                        315,
                      ),
                      child: TextFormField(
                        controller: controller.searchController,
                        decoration: InputDecoration(
                          hintText: "lbl_search".tr,
                          hintStyle:
                              AppStyle.textStyleSFProTextregular18.copyWith(
                            fontSize: getFontSize(
                              18.0,
                            ),
                            color: ColorConstant.indigo_a400,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                16,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                16,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                            ),
                          ),
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16,
                              ),
                              right: getHorizontalSize(
                                10,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                21,
                              ),
                              width: getSize(
                                22,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_search_1_1,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          prefixIconConstraints: BoxConstraints(
                            minWidth: getSize(
                              21,
                            ),
                            minHeight: getSize(
                              21,
                            ),
                          ),
                          filled: true,
                          fillColor: ColorConstant.gray_101,
                          isDense: true,
                          contentPadding: EdgeInsets.only(
                            top: getVerticalSize(
                              17.545,
                            ),
                            bottom: getVerticalSize(
                              17.545,
                            ),
                          ),
                        ),
                        style: TextStyle(
                          color: ColorConstant.indigo_a400,
                          fontSize: getFontSize(
                            18.0,
                          ),
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        25,
                      ),
                      right: getHorizontalSize(
                        10,
                      ),
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller
                            .locationModelObj.value.locationItemList.length,
                        itemBuilder: (context, index) {
                          LocationItemModel model = controller
                              .locationModelObj.value.locationItemList[index];
                          return LocationItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          9,
                        ),
                        right: getHorizontalSize(
                          1,
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          92,
                        ),
                        width: getHorizontalSize(
                          374,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_tabbar,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
