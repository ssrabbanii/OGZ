import '../controller/tax_refund_calculator_controller.dart';
import '../models/tax_refund_calculator_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ogz_mobile/core/app_export.dart';

// ignore: must_be_immutable
class TaxRefundCalculatorItemWidget extends StatelessWidget {
  TaxRefundCalculatorItemWidget(this.taxRefundCalculatorItemModelObj);

  TaxRefundCalculatorItemModel taxRefundCalculatorItemModelObj;

  var controller = Get.find<TaxRefundCalculatorController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: getHorizontalSize(
                137.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  14.00,
                ),
                top: getVerticalSize(
                  13.76,
                ),
                right: getHorizontalSize(
                  12.00,
                ),
                bottom: getVerticalSize(
                  7.86,
                ),
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "msg_savings_curre2".tr,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          20,
                        ),
                        fontFamily: 'Plus Jakarta Sans',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: "msg_total_account".tr,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          12,
                        ),
                        fontFamily: 'Plus Jakarta Sans',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: "lbl_0_005".tr,
                      style: TextStyle(
                        color: ColorConstant.green400,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Plus Jakarta Sans',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
