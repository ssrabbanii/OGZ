import 'controller/hkid_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HkidScreen extends GetWidget<HkidController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(61.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapImgArrow10();
                                                },
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            2.00),
                                                        width:
                                                            getHorizontalSize(
                                                                16.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgArrow105,
                                                            fit: BoxFit
                                                                .fill))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(314.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        26.00),
                                                    top: getVerticalSize(70.00),
                                                    right: getHorizontalSize(
                                                        26.00)),
                                                child: Text("lbl_hkid".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstyleplusjakartasansromansemibold40
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    40)))))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(193.00),
                                      width: getHorizontalSize(305.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(42.00),
                                          top: getVerticalSize(82.00),
                                          right: getHorizontalSize(42.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            8.00),
                                                        top: getVerticalSize(
                                                            40.00),
                                                        right:
                                                            getHorizontalSize(
                                                                6.09),
                                                        bottom: getVerticalSize(
                                                            40.00)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            26.20),
                                                        width:
                                                            getHorizontalSize(
                                                                290.91),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgInputfield,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(193.00),
                                                    width: getHorizontalSize(
                                                        305.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgHkidcard,
                                                        fit: BoxFit.fill)))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(81.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(314.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(38.00),
                                                right:
                                                    getHorizontalSize(38.00)),
                                            child: Text("msg_scan_your_hkid".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstyleplusjakartasansromanmedium20
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(20)))),
                                        Container(
                                            height: getVerticalSize(10.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(38.00),
                                                top: getVerticalSize(82.00),
                                                right:
                                                    getHorizontalSize(38.00)),
                                            child: SmoothIndicator(
                                                offset: 0,
                                                count: 4,
                                                axisDirection: Axis.horizontal,
                                                effect: ScrollingDotsEffect(
                                                    spacing: 11,
                                                    activeDotColor:
                                                        ColorConstant.black900,
                                                    dotColor:
                                                        ColorConstant.gray400,
                                                    dotHeight:
                                                        getVerticalSize(10.00),
                                                    dotWidth: getHorizontalSize(
                                                        10.00)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(38.00),
                                                top: getVerticalSize(19.00),
                                                right:
                                                    getHorizontalSize(38.00)),
                                            child: Container(
                                                height: getSize(52.00),
                                                width: getSize(52.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgHkidarrow,
                                                    fit: BoxFit.fill)))
                                      ]))
                            ]))))));
  }

  onTapImgArrow10() {
    Get.toNamed(AppRoutes.verifyCodeScreen);
  }
}
