import 'controller/loan_starter_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class LoanStarterScreen extends GetWidget<LoanStarterController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration: BoxDecoration(color: ColorConstant.gray50),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapImgArrow10();
                                      },
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(26.00),
                                              top: getVerticalSize(61.00),
                                              right: getHorizontalSize(26.00)),
                                          child: Container(
                                              height: getVerticalSize(2.00),
                                              width: getHorizontalSize(16.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgArrow107,
                                                  fit: BoxFit.fill))))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(218.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                width:
                                                    getHorizontalSize(282.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        54.00),
                                                    right: getHorizontalSize(
                                                        54.00)),
                                                child: Text(
                                                    "msg_let_us_know_you".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstyleplusjakartasansromansemibold40
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    40)))),
                                            Container(
                                                height: getVerticalSize(52.00),
                                                width:
                                                    getHorizontalSize(171.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        54.00),
                                                    top:
                                                        getVerticalSize(376.00),
                                                    right: getHorizontalSize(
                                                        54.00)),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapImgRectangle146();
                                                                  },
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          52.00),
                                                                      width: getHorizontalSize(
                                                                          171.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgRectangle1461,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      24.00),
                                                                  top: getVerticalSize(
                                                                      13.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          24.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          12.00)),
                                                              child: Text("lbl_get_started".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstyleplusjakartasansromansemibold202
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(20)))))
                                                    ]))
                                          ])))
                            ]))))));
  }

  onTapImgArrow10() {
    Get.toNamed(AppRoutes.loanDashboardScreen);
  }

  onTapImgRectangle146() {
    Get.toNamed(AppRoutes.askingLoanAgeScreen);
  }
}
