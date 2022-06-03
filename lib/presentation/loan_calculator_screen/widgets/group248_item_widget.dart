import '../controller/loan_calculator_controller.dart';
import '../models/group248_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ogz_mobile/core/app_export.dart';

// ignore: must_be_immutable
class Group248ItemWidget extends StatelessWidget {
  Group248ItemWidget(this.group248ItemModelObj);

  Group248ItemModel group248ItemModelObj;

  var controller = Get.find<LoanCalculatorController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          152.00,
        ),
        width: getHorizontalSize(
          326.00,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: getHorizontalSize(
                  314.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    6.00,
                  ),
                  right: getHorizontalSize(
                    6.00,
                  ),
                  bottom: getVerticalSize(
                    10.00,
                  ),
                ),
                child: Text(
                  " ".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style:
                      AppStyle.textstyleplusjakartasansromansemibold40.copyWith(
                    fontSize: getFontSize(
                      40,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          26.00,
                        ),
                        top: getVerticalSize(
                          21.00,
                        ),
                        right: getHorizontalSize(
                          26.00,
                        ),
                      ),
                      child: Text(
                        "lbl_repayment".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleplusjakartasansromansemibold20
                            .copyWith(
                          fontSize: getFontSize(
                            20,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          26.00,
                        ),
                        right: getHorizontalSize(
                          22.00,
                        ),
                      ),
                      child: Text(
                        "lbl_22460_00".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleplusjakartasansromansemibold40
                            .copyWith(
                          fontSize: getFontSize(
                            40,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          27.00,
                        ),
                        top: getVerticalSize(
                          6.00,
                        ),
                        right: getHorizontalSize(
                          27.00,
                        ),
                        bottom: getVerticalSize(
                          19.00,
                        ),
                      ),
                      child: Text(
                        "msg_interest_rate".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstyleplusjakartasansromanmedium12
                            .copyWith(
                          fontSize: getFontSize(
                            12,
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
      ),
    );
  }
}
