import 'controller/choose_hkid_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class ChooseHkidScreen extends GetWidget<ChooseHkidController> {
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(61.00),
                                          bottom: getVerticalSize(20.00)),
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
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    2.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    16.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgArrow106,
                                                                fit: BoxFit
                                                                    .fill))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        314.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            70.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Text(
                                                        "msg_choose_your_hki"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleplusjakartasansromansemibold40
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        40))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        234.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            59.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    20.00))),
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
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  top: getVerticalSize(
                                                                      10.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          14.00)),
                                                              child: Text(
                                                                  "lbl_old_card"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleplusjakartasansromansemibold16
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(16)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          13.78),
                                                                      top: getVerticalSize(
                                                                          15.00),
                                                                      right: getHorizontalSize(
                                                                          12.79),
                                                                      bottom: getVerticalSize(
                                                                          15.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgScreenshot2021,
                                                                      height: getVerticalSize(
                                                                          129.00),
                                                                      width: getHorizontalSize(
                                                                          207.43),
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        234.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            16.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    20.00))),
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
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  top: getVerticalSize(
                                                                      10.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          14.00)),
                                                              child: Text(
                                                                  "lbl_new_card"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleplusjakartasansromansemibold16
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(16)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          14.00),
                                                                      top: getVerticalSize(
                                                                          15.00),
                                                                      right: getHorizontalSize(
                                                                          13.00),
                                                                      bottom: getVerticalSize(
                                                                          15.27)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgScreenshot2022,
                                                                      height: getVerticalSize(
                                                                          128.73),
                                                                      width: getHorizontalSize(
                                                                          207.00),
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            42.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            10.00),
                                                        width:
                                                            getHorizontalSize(
                                                                73.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgSlider,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            19.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Container(
                                                        height: getSize(52.00),
                                                        width: getSize(52.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgGroup152,
                                                            fit: BoxFit.fill))))
                                          ])))
                            ]))))));
  }

  onTapImgArrow10() {
    Get.toNamed(AppRoutes.hkidScreen);
  }
}
