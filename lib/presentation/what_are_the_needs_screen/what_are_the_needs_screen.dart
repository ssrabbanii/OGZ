import 'controller/what_are_the_needs_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class WhatAreTheNeedsScreen extends GetWidget<WhatAreTheNeedsController> {
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
                                                                    .imgArrow1010,
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
                                                        "msg_what_are_your_f"
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
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            34.00),
                                                        top: getVerticalSize(
                                                            65.00),
                                                        right:
                                                            getHorizontalSize(
                                                                34.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Container(
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              14.50)),
                                                                  border: Border.all(
                                                                      color: ColorConstant
                                                                          .black900,
                                                                      width: getHorizontalSize(
                                                                          2.00))),
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
                                                                    Container(
                                                                        height: getSize(
                                                                            15.00),
                                                                        width: getSize(
                                                                            15.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                7.00),
                                                                            top: getVerticalSize(
                                                                                7.00),
                                                                            right: getHorizontalSize(
                                                                                7.00),
                                                                            bottom: getVerticalSize(
                                                                                7.00)),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.black900,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(7.50))))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      17.00),
                                                                  top: getVerticalSize(
                                                                      2.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          2.00)),
                                                              child: Text(
                                                                  "lbl_education"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleplusjakartasansromanmedium20
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(20))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            34.00),
                                                        top: getVerticalSize(
                                                            40.00),
                                                        right:
                                                            getHorizontalSize(
                                                                34.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Container(
                                                              height: getSize(
                                                                  29.00),
                                                              width: getSize(
                                                                  29.00),
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              14.50)),
                                                                  border: Border.all(
                                                                      color: ColorConstant
                                                                          .gray400,
                                                                      width: getHorizontalSize(
                                                                          2.00)))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      17.00),
                                                                  top: getVerticalSize(
                                                                      2.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          2.00)),
                                                              child: Text(
                                                                  "lbl_grant"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleplusjakartasansromanmedium20
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(20))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            34.00),
                                                        top: getVerticalSize(
                                                            40.00),
                                                        right:
                                                            getHorizontalSize(
                                                                34.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Container(
                                                              height: getSize(
                                                                  29.00),
                                                              width: getSize(
                                                                  29.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgGroup128,
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      17.00),
                                                                  top: getVerticalSize(
                                                                      2.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          2.00)),
                                                              child: Text(
                                                                  "lbl_travel2"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleplusjakartasansromanmedium20
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(20))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            34.00),
                                                        top: getVerticalSize(
                                                            40.00),
                                                        right:
                                                            getHorizontalSize(
                                                                34.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Container(
                                                              height: getSize(
                                                                  29.00),
                                                              width: getSize(
                                                                  29.00),
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              14.50)),
                                                                  border: Border.all(
                                                                      color: ColorConstant
                                                                          .gray400,
                                                                      width: getHorizontalSize(
                                                                          2.00)))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      17.00),
                                                                  top: getVerticalSize(
                                                                      2.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          2.00)),
                                                              child: Text(
                                                                  "lbl_health"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleplusjakartasansromanmedium20
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(20))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            34.00),
                                                        top: getVerticalSize(
                                                            40.00),
                                                        right:
                                                            getHorizontalSize(
                                                                34.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Container(
                                                              height: getSize(
                                                                  29.00),
                                                              width: getSize(
                                                                  29.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgGroup129,
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      17.00),
                                                                  top: getVerticalSize(
                                                                      2.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          2.00)),
                                                              child: Text(
                                                                  "lbl_personal2"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleplusjakartasansromanmedium20
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(20))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            125.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            10.00),
                                                        width:
                                                            getHorizontalSize(
                                                                115.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgGroup137,
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
                                                                .imgGroup1961,
                                                            fit: BoxFit.fill))))
                                          ])))
                            ]))))));
  }

  onTapImgArrow10() {
    Get.toNamed(AppRoutes.areYouAStudentScreen);
  }
}
