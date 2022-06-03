import '../controller/customize_home_controller.dart';
import '../models/group1053_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ogz_mobile/core/app_export.dart';

// ignore: must_be_immutable
class Group1053ItemWidget extends StatelessWidget {
  Group1053ItemWidget(this.group1053ItemModelObj);

  Group1053ItemModel group1053ItemModelObj;

  var controller = Get.find<CustomizeHomeController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          10.00,
        ),
        bottom: getVerticalSize(
          10.00,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: getSize(
                  40.00,
                ),
                width: getSize(
                  40.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.bluegray10087,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      20.00,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  85.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    16.00,
                  ),
                  top: getVerticalSize(
                    3.00,
                  ),
                  bottom: getVerticalSize(
                    3.00,
                  ),
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "lbl_spx".tr,
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w600,
                          height: 1.00,
                        ),
                      ),
                      TextSpan(
                        text: "lbl_s_p_500_index".tr,
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Plus Jakarta Sans',
                          fontWeight: FontWeight.w400,
                          height: 1.33,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Container(
            width: getHorizontalSize(
              61.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                85.00,
              ),
              top: getVerticalSize(
                3.00,
              ),
              bottom: getVerticalSize(
                3.00,
              ),
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_4125_26".tr,
                    style: TextStyle(
                      color: ColorConstant.black900,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.w600,
                      height: 1.00,
                    ),
                  ),
                  TextSpan(
                    text: "lbl_1_66".tr,
                    style: TextStyle(
                      color: ColorConstant.black900,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'Plus Jakarta Sans',
                      fontWeight: FontWeight.w400,
                      height: 1.33,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.right,
            ),
          ),
        ],
      ),
    );
  }
}
