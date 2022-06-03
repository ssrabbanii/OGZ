import '../controller/loan_offerings_controller.dart';
import '../models/loan_offerings_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ogz_mobile/core/app_export.dart';

// ignore: must_be_immutable
class LoanOfferingsItemWidget extends StatelessWidget {
  LoanOfferingsItemWidget(this.loanOfferingsItemModelObj);

  LoanOfferingsItemModel loanOfferingsItemModelObj;

  var controller = Get.find<LoanOfferingsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          108.00,
        ),
        width: getHorizontalSize(
          326.00,
        ),
        margin: EdgeInsets.only(
          top: getVerticalSize(
            4.00,
          ),
          bottom: getVerticalSize(
            4.00,
          ),
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
                  mainAxisAlignment: MainAxisAlignment.start,
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
                        "lbl_student_loan".tr,
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
                        top: getVerticalSize(
                          17.00,
                        ),
                        right: getHorizontalSize(
                          26.00,
                        ),
                        bottom: getVerticalSize(
                          25.00,
                        ),
                      ),
                      child: Text(
                        "msg_achieve_your_ac".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleplusjakartasansromanregular162
                            .copyWith(
                          fontSize: getFontSize(
                            16,
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
