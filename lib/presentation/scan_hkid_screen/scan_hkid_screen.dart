import 'controller/scan_hkid_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class ScanHkidScreen extends GetWidget<ScanHkidController> {
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
                                                  ImageConstant.imgArrow10,
                                                  fit: BoxFit.fill))))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(600.87),
                                      width: getHorizontalSize(297.04),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(26.00),
                                          top: getVerticalSize(61.00),
                                          right: getHorizontalSize(26.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            55.04),
                                                        top: getVerticalSize(
                                                            10.00),
                                                        right:
                                                            getHorizontalSize(
                                                                55.04),
                                                        bottom: getVerticalSize(
                                                            3.87)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      120.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      186.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(7.00),
                                                                                top: getVerticalSize(7.00),
                                                                                right: getHorizontalSize(8.00),
                                                                                bottom: getVerticalSize(6.66)),
                                                                            child: Image.asset(ImageConstant.imgScreenshot202, height: getVerticalSize(106.34), width: getHorizontalSize(171.00), fit: BoxFit.fill))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(120.00),
                                                                            width: getHorizontalSize(186.00),
                                                                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00)))))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      98.00)),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                186.00),
                                                                            child: Text("msg_place_your_hkid".tr,
                                                                                maxLines: null,
                                                                                textAlign: TextAlign.center,
                                                                                style: AppStyle.textstyleplusjakartasansromanmedium20.copyWith(fontSize: getFontSize(20))))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                57.00),
                                                                            top: getVerticalSize(
                                                                                82.00),
                                                                            right: getHorizontalSize(
                                                                                56.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(10.00),
                                                                            width: getHorizontalSize(73.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup135, fit: BoxFit.fill)))
                                                                  ]))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Image.asset(
                                                    ImageConstant.imgMaskgroup7,
                                                    height:
                                                        getVerticalSize(600.87),
                                                    width: getHorizontalSize(
                                                        297.04),
                                                    fit: BoxFit.fill))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(26.00),
                                          top: getVerticalSize(15.13),
                                          right: getHorizontalSize(26.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Container(
                                          height: getSize(52.00),
                                          width: getSize(52.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgGroup153,
                                              fit: BoxFit.fill))))
                            ]))))));
  }

  onTapImgArrow10() {
    Get.toNamed(AppRoutes.chooseHkidScreen);
  }
}
