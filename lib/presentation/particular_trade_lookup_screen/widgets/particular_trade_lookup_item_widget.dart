import '../controller/particular_trade_lookup_controller.dart';
import '../models/particular_trade_lookup_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

// ignore: must_be_immutable
class ParticularTradeLookupItemWidget extends StatelessWidget {
  ParticularTradeLookupItemWidget(this.particularTradeLookupItemModelObj);

  ParticularTradeLookupItemModel particularTradeLookupItemModelObj;

  var controller = Get.find<ParticularTradeLookupController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            18.00,
          ),
          bottom: getVerticalSize(
            18.00,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  4.00,
                ),
                bottom: getVerticalSize(
                  4.00,
                ),
              ),
              child: Text(
                "lbl_price".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style:
                    AppStyle.textstyleplusjakartasansromansemibold16.copyWith(
                  fontSize: getFontSize(
                    16,
                  ),
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  74.00,
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getVerticalSize(
                      1.50,
                    ),
                    width: getHorizontalSize(
                      10.00,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        12.00,
                      ),
                      bottom: getVerticalSize(
                        10.50,
                      ),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: ColorConstant.black900,
                        width: getHorizontalSize(
                          1.50,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        32.00,
                      ),
                      top: getVerticalSize(
                        4.00,
                      ),
                      bottom: getVerticalSize(
                        4.00,
                      ),
                    ),
                    child: Text(
                      "lbl_765_2302".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstyleplusjakartasansromansemibold16
                          .copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        16.00,
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgSolidinterface7,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
