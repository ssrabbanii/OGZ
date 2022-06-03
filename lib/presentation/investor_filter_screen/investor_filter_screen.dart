import 'controller/investor_filter_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class InvestorFilterScreen extends GetWidget<InvestorFilterController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Column(children: [
              Expanded(
                  child: Container(
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
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray50),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  width: size.width,
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          44.00),
                                                      bottom: getVerticalSize(
                                                          7.00)),
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  25.00),
                                                          right:
                                                              getHorizontalSize(
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
                                                                        bottom: getVerticalSize(
                                                                            5.00)),
                                                                    child: Container(
                                                                        height: getSize(
                                                                            24.00),
                                                                        width: getSize(
                                                                            24.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgSolidinterface12,
                                                                            fit:
                                                                                BoxFit.fill)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
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
                                                                          height: getSize(
                                                                              20.20),
                                                                          width: getSize(
                                                                              20.20),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.black900,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(10.10)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  2.70)),
                                                                          child: Container(
                                                                              height: getSize(20.20),
                                                                              width: getSize(20.20),
                                                                              child: SvgPicture.asset(ImageConstant.imgSubtract6, fit: BoxFit.fill))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  2.70),
                                                                              top: getVerticalSize(
                                                                                  0.12)),
                                                                          child: Container(
                                                                              height: getVerticalSize(20.09),
                                                                              width: getHorizontalSize(20.20),
                                                                              child: SvgPicture.asset(ImageConstant.imgUnion6, fit: BoxFit.fill)))
                                                                    ])),
                                                            Container(
                                                                height: getSize(
                                                                    29.00),
                                                                width: getSize(
                                                                    29.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray300,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            14.50))),
                                                                child: Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: EdgeInsets
                                                                        .all(0),
                                                                    color: ColorConstant
                                                                        .gray300,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                14.50))),
                                                                    child: Stack(
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(height: getSize(29.00), width: getSize(29.00), child: SvgPicture.asset(ImageConstant.imgMaskgroup4, fit: BoxFit.fill)))
                                                                        ])))
                                                          ]))))
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(8.00)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            110.00),
                                                        bottom: getVerticalSize(
                                                            4.00)),
                                                    child: Text(
                                                        "msg_top_5_investor".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleplusjakartasansromansemibold16
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16)))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            65.00),
                                                        right:
                                                            getHorizontalSize(
                                                                24.00)),
                                                    child: Container(
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgSolidgeneralf,
                                                            fit: BoxFit.fill)))
                                              ]),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(8.00)),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    16.00)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          32.00),
                                                                      bottom: getVerticalSize(
                                                                          4.00)),
                                                                  child: Text(
                                                                      "lbl_invezt615"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.textstyleplusjakartasansromansemibold16.copyWith(
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          height:
                                                                              1.00))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      right: getHorizontalSize(
                                                                          39.00)),
                                                                  child: Container(
                                                                      alignment: Alignment
                                                                          .center,
                                                                      height: getVerticalSize(
                                                                          20.00),
                                                                      width: getHorizontalSize(
                                                                          52.00),
                                                                      decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              20.00)),
                                                                          border: Border.all(
                                                                              color: ColorConstant
                                                                                  .black900,
                                                                              width: getHorizontalSize(
                                                                                  1.00))),
                                                                      child: Text("lbl_follow".tr,
                                                                          textAlign: TextAlign.center,
                                                                          style: AppStyle.textstyleplusjakartasansromanregular10.copyWith(fontSize: getFontSize(10), height: 1.60))))
                                                            ])),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    12.00)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                  height: getSize(
                                                                      59.00),
                                                                  width: getSize(
                                                                      59.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          32.00),
                                                                      bottom: getVerticalSize(
                                                                          2.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .black900,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              29.50))),
                                                                  child: Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: EdgeInsets
                                                                          .all(
                                                                              0),
                                                                      color: ColorConstant
                                                                          .black900,
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(29.50))),
                                                                      child: Stack(children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(15.00), right: getHorizontalSize(14.15), bottom: getVerticalSize(15.32)), child: Container(height: getVerticalSize(28.68), width: getHorizontalSize(28.85), child: SvgPicture.asset(ImageConstant.imgUnion7, fit: BoxFit.fill))))
                                                                      ]))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          34.00),
                                                                      top: getVerticalSize(
                                                                          1.00),
                                                                      right: getHorizontalSize(
                                                                          44.38)),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(220.62),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(12.00), bottom: getVerticalSize(12.62)), child: Text("lbl_800".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular20.copyWith(fontSize: getFontSize(20), height: 0.80))),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(12.00), bottom: getVerticalSize(12.62)), child: Text("lbl_62_31".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanregular20.copyWith(fontSize: getFontSize(20), height: 0.80))),
                                                                              Container(
                                                                                  decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(20.31))),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(4.00), right: getHorizontalSize(11.62), bottom: getVerticalSize(5.62)), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular201.copyWith(fontSize: getFontSize(20), height: 2.50))))
                                                                                  ]))
                                                                            ])),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(220.62),
                                                                            margin: EdgeInsets.only(top: getVerticalSize(3.38)),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Text("lbl_followers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                              Text("lbl_return".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                              Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.62)), child: Text("lbl_risk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)))
                                                                            ]))
                                                                      ]))
                                                            ])),
                                                    Container(
                                                        height: getVerticalSize(
                                                            0.51),
                                                        width:
                                                            getHorizontalSize(
                                                                321.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    32.00),
                                                            top:
                                                                getVerticalSize(
                                                                    11.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    32.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray400))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(569.00),
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(16.00)),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    516.00),
                                                            width: size.width,
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        13.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        13.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .bluegray100,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(20.00))))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    346.00),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        13.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        13.00)),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(3.00), bottom: getVerticalSize(4.00)),
                                                                            child: Text("lbl_teslaisdabest".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold16.copyWith(fontSize: getFontSize(16), height: 1.00))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(right: getHorizontalSize(24.00)),
                                                                            child: Container(alignment: Alignment.center, height: getVerticalSize(20.00), width: getHorizontalSize(52.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00))), child: Text("lbl_follow".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular10.copyWith(fontSize: getFontSize(10), height: 1.60))))
                                                                      ]),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              31.00)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(5.00)),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(33.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(31.00), width: getHorizontalSize(96.00), decoration: AppDecoration.textstyleplusjakartasansromanmedium162, child: Text("lbl_followers".tr, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanmedium162.copyWith(fontSize: getFontSize(16), height: 1.00)))),
                                                                                    Container(height: getVerticalSize(8.00), width: getHorizontalSize(60.00), margin: EdgeInsets.only(left: getHorizontalSize(38.00), bottom: getVerticalSize(56.00)), decoration: BoxDecoration(color: ColorConstant.gray401, borderRadius: BorderRadius.circular(getHorizontalSize(180.00))))
                                                                                  ])),
                                                                              GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapImgSolidInterface1();
                                                                                  },
                                                                                  child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(27.00)), child: Container(height: getSize(42.00), width: getSize(42.00), child: SvgPicture.asset(ImageConstant.imgSolidinterface13, fit: BoxFit.fill))))
                                                                            ]),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(19.00), right: getHorizontalSize(10.00)),
                                                                                child: Container(alignment: Alignment.center, height: getVerticalSize(31.00), width: getHorizontalSize(51.00), decoration: AppDecoration.textstyleplusjakartasansromanmedium162, child: Text("lbl_risk".tr, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanmedium162.copyWith(fontSize: getFontSize(16), height: 1.00)))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(21.00)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Container(
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(1.00)),
                                                                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00))),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(5.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(7.00)), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular162.copyWith(fontSize: getFontSize(16))))
                                                                                      ])),
                                                                                  Container(
                                                                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00))),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(5.00), right: getHorizontalSize(11.00), bottom: getVerticalSize(7.00)), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular162.copyWith(fontSize: getFontSize(16))))
                                                                                      ])),
                                                                                  Container(
                                                                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00))),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(5.00), right: getHorizontalSize(11.00), bottom: getVerticalSize(7.00)), child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular162.copyWith(fontSize: getFontSize(16))))
                                                                                      ])),
                                                                                  Container(
                                                                                      decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(16.00))),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(5.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(7.00)), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular163.copyWith(fontSize: getFontSize(16))))
                                                                                      ])),
                                                                                  Container(
                                                                                      margin: EdgeInsets.only(right: getHorizontalSize(17.00)),
                                                                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00))),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(5.00), right: getHorizontalSize(11.00), bottom: getVerticalSize(7.00)), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular162.copyWith(fontSize: getFontSize(16))))
                                                                                      ]))
                                                                                ])),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(25.00), right: getHorizontalSize(10.00)),
                                                                                child: Container(alignment: Alignment.center, height: getVerticalSize(31.00), width: getHorizontalSize(78.00), decoration: AppDecoration.textstyleplusjakartasansromanmedium162, child: Text("lbl_returns".tr, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanmedium162.copyWith(fontSize: getFontSize(16), height: 1.00)))),
                                                                            Container(
                                                                                height: getVerticalSize(24.00),
                                                                                width: getHorizontalSize(274.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(27.00), top: getVerticalSize(17.00), right: getHorizontalSize(27.00)),
                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(274.00), margin: EdgeInsets.only(top: getVerticalSize(8.00), bottom: getVerticalSize(8.00)), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))))),
                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Switch(value: true, activeTrackColor: ColorConstant.gray501, activeColor: ColorConstant.black900, onChanged: (rating) {})))
                                                                                ])),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(4.00)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(28.00)), child: Text("lbl_1m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanmedium12.copyWith(fontSize: getFontSize(12)))),
                                                                                  Text("lbl_12m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanmedium12.copyWith(fontSize: getFontSize(12))),
                                                                                  Text("lbl_24m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanmedium12.copyWith(fontSize: getFontSize(12))),
                                                                                  Text("lbl_36m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanmedium12.copyWith(fontSize: getFontSize(12))),
                                                                                  Padding(padding: EdgeInsets.only(right: getHorizontalSize(34.00)), child: Text("lbl_48m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanmedium12.copyWith(fontSize: getFontSize(12))))
                                                                                ])),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(19.00), right: getHorizontalSize(10.00)),
                                                                                child: Container(alignment: Alignment.center, height: getVerticalSize(31.00), width: getHorizontalSize(75.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(180.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00))), child: Text("lbl_market".tr, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanmedium163.copyWith(fontSize: getFontSize(16), height: 1.00)))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(20.00)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(31.00), width: getHorizontalSize(56.00), decoration: AppDecoration.textstyleplusjakartasansromanregular164, child: Text("lbl_us".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular164.copyWith(fontSize: getFontSize(16))))),
                                                                                  Container(alignment: Alignment.center, height: getVerticalSize(31.00), width: getHorizontalSize(56.00), decoration: AppDecoration.textstyleplusjakartasansromanregular164, child: Text("lbl_hk".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular164.copyWith(fontSize: getFontSize(16)))),
                                                                                  Container(alignment: Alignment.center, height: getVerticalSize(31.00), width: getHorizontalSize(56.00), decoration: AppDecoration.textstyleplusjakartasansromanregular164, child: Text("lbl_cn".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular164.copyWith(fontSize: getFontSize(16)))),
                                                                                  Padding(padding: EdgeInsets.only(right: getHorizontalSize(16.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(31.00), width: getHorizontalSize(56.00), decoration: AppDecoration.textstyleplusjakartasansromanregular164, child: Text("lbl_fd".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular164.copyWith(fontSize: getFontSize(16)))))
                                                                                ]))
                                                                          ])),
                                                                  Container(
                                                                      height: getSize(
                                                                          59.00),
                                                                      width: getSize(
                                                                          59.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              134.50),
                                                                          top: getVerticalSize(
                                                                              70.00),
                                                                          right: getHorizontalSize(
                                                                              134.50)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(29.50))))
                                                                ])))
                                                  ]))
                                        ])))
                          ]))),
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(color: ColorConstant.whiteA700),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(bottom: getVerticalSize(16.00)),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(15.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(6.00),
                                                    right: getHorizontalSize(
                                                        6.00)),
                                                child: Container(
                                                    height: getSize(24.00),
                                                    width: getSize(24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgSolidgeneralh4,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            8.00)),
                                                    child: Text("lbl_home".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleplusjakartasansromanmedium121
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        12)))))
                                          ])),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(15.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(5.50),
                                                    right: getHorizontalSize(
                                                        5.50)),
                                                child: Container(
                                                    height: getSize(24.00),
                                                    width: getSize(24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgSolidgeneralc4,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            8.00)),
                                                    child: Text("lbl_invest".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleplusjakartasansromanmedium121
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        12)))))
                                          ])),
                                  Container(
                                      height: getSize(59.00),
                                      width: getSize(59.00),
                                      margin: EdgeInsets.only(
                                          bottom: getVerticalSize(3.00)),
                                      child: FloatingActionButton(
                                          backgroundColor:
                                              ColorConstant.black900,
                                          onPressed: () {},
                                          child: Container(
                                              height: getSize(59.00),
                                              width: getSize(59.00),
                                              padding:
                                                  EdgeInsets.all(getSize(10)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.black900),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(29.50),
                                                  width:
                                                      getHorizontalSize(29.50),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgGroup87))))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(15.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Container(
                                                    height: getSize(24.00),
                                                    width: getSize(24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgSolidgeneralw4,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            8.00)),
                                                    child: Text("lbl_budget".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleplusjakartasansromanmedium121
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        12)))))
                                          ])),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(15.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            2.50),
                                                        right:
                                                            getHorizontalSize(
                                                                2.50)),
                                                    child: Container(
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgSolidinterface14,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(8.00)),
                                                child: Text("lbl_loan".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstyleplusjakartasansromanmedium121
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    12))))
                                          ]))
                                ]))
                      ]))
            ])));
  }

  onTapImgSolidInterface() {
    Get.toNamed(AppRoutes.top5InvestorScreen);
  }

  onTapImgSolidInterface1() {
    Get.toNamed(AppRoutes.top5InvestorScreen);
  }
}
