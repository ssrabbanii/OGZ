import '../controller/customize_home_controller.dart';
import '../models/group1047_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ogz_mobile/core/app_export.dart';

// ignore: must_be_immutable
class Group1047ItemWidget extends StatelessWidget {
  Group1047ItemWidget(this.group1047ItemModelObj);

  Group1047ItemModel group1047ItemModelObj;

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
            mainAxisSize: MainAxisSize.max,
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
                  92.00,
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
                        text: "lbl_apple_store".tr,
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
                        text: "lbl_iphone".tr,
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
              54.00,
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
                    text: "lbl_6_799".tr,
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
                    text: "lbl_26_05_22".tr,
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
