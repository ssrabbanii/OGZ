import 'controller/esg_poster_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class EsgPosterScreen extends GetWidget<EsgPosterController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.gray50),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                  left: getHorizontalSize(1.00)),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray50),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(44.00),
                                                bottom: getVerticalSize(7.00)),
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        25.00),
                                                    right: getHorizontalSize(
                                                        21.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImgSolidInterface();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          5.00)),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgSolidinterface43,
                                                                      fit: BoxFit
                                                                          .fill)))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      4.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      4.80)),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            20.20),
                                                                    width: getSize(
                                                                        20.20),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .black900,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(10.10)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            2.70)),
                                                                    child: Container(
                                                                        height: getSize(
                                                                            20.20),
                                                                        width: getSize(
                                                                            20.20),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgSubtract17,
                                                                            fit:
                                                                                BoxFit.fill))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            2.70),
                                                                        top: getVerticalSize(
                                                                            0.12)),
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            20.09),
                                                                        width: getHorizontalSize(
                                                                            20.20),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgUnion16,
                                                                            fit:
                                                                                BoxFit.fill)))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getSize(29.00),
                                                          width: getSize(29.00),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray300,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          14.50))),
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              color:
                                                                  ColorConstant
                                                                      .gray300,
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              14.50))),
                                                              child: Stack(
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            height:
                                                                                getSize(29.00),
                                                                            width: getSize(29.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgMaskgroup15, fit: BoxFit.fill)))
                                                                  ])))
                                                    ]))))
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(16.00),
                                  bottom: getVerticalSize(20.00)),
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(32.00),
                                      right: getHorizontalSize(32.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getSize(326.00),
                                            width: getSize(326.00),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .imgImg100743,
                                                          height:
                                                              getSize(326.00),
                                                          width:
                                                              getSize(326.00),
                                                          fit: BoxFit.fill)),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  16.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      96.70),
                                                              right:
                                                                  getHorizontalSize(
                                                                      16.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      96.70)),
                                                          child: Text("msg_we_help_our_env".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textstyleplusjakartasansromansemibold401
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(40)))))
                                                ])),
                                        Container(
                                            width: double.infinity,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(8.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            20.00))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  296.00),
                                                          margin: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  16.00),
                                                              top: getVerticalSize(
                                                                  14.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      14.00)),
                                                          child: Text(
                                                              "msg_ogz_has_coopera"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textstyleplusjakartasansromanregular202
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(20),
                                                                      height: 1.50))))
                                                ]))
                                      ]))))
                    ]))));
  }

  onTapImgSolidInterface() {
    Get.toNamed(AppRoutes.homeDashboardScreen);
  }
}
