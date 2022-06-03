import 'controller/financial_planner_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class FinancialPlannerScreen extends GetWidget<FinancialPlannerController> {
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
                                                                                .imgSolidinterface28,
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
                                                                              child: SvgPicture.asset(ImageConstant.imgSubtract11, fit: BoxFit.fill))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  2.70),
                                                                              top: getVerticalSize(
                                                                                  0.12)),
                                                                          child: Container(
                                                                              height: getVerticalSize(20.09),
                                                                              width: getHorizontalSize(20.20),
                                                                              child: SvgPicture.asset(ImageConstant.imgUnion13, fit: BoxFit.fill)))
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
                                                                              child: Container(height: getSize(29.00), width: getSize(29.00), child: SvgPicture.asset(ImageConstant.imgMaskgroup10, fit: BoxFit.fill)))
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
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(28.00),
                                                  right:
                                                      getHorizontalSize(28.00)),
                                              child: Text(
                                                  "msg_financial_plann".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textstyleplusjakartasansromansemibold16
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              16)))),
                                          Container(
                                              width: double.infinity,
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(28.00),
                                                  top: getVerticalSize(25.00),
                                                  right:
                                                      getHorizontalSize(28.00)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              20.00))),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    18.00),
                                                                top: getVerticalSize(
                                                                    21.00),
                                                                right: getHorizontalSize(
                                                                    18.00)),
                                                            child: Text(
                                                                "msg_financial_plann2"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstyleplusjakartasansromanmedium121
                                                                    .copyWith(
                                                                        fontSize: getFontSize(12))))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        16.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        19.00)),
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
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              18.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .lightGreenA100,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              20.00))),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(28.00), top: getVerticalSize(23.00), right: getHorizontalSize(28.00)),
                                                                                child: Container(height: getSize(42.00), width: getSize(42.00), child: SvgPicture.asset(ImageConstant.imgSolidcommunica30, fit: BoxFit.fill))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(28.00), top: getVerticalSize(9.00), right: getHorizontalSize(28.00), bottom: getVerticalSize(33.00)),
                                                                                child: Text("lbl_chat_bot".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromansemibold20.copyWith(fontSize: getFontSize(20))))
                                                                          ])),
                                                                  Container(
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              8.00),
                                                                          right: getHorizontalSize(
                                                                              18.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .lightGreenA100,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              20.00))),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(52.00), top: getVerticalSize(25.00), right: getHorizontalSize(51.00)),
                                                                                child: Container(height: getSize(38.00), width: getSize(38.00), child: SvgPicture.asset(ImageConstant.imgSolidmediahea, fit: BoxFit.fill))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(52.00), top: getVerticalSize(11.00), right: getHorizontalSize(52.00), bottom: getVerticalSize(33.00)),
                                                                                child: Text("lbl_call".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromansemibold20.copyWith(fontSize: getFontSize(20))))
                                                                          ]))
                                                                ])))
                                                  ])),
                                          Container(
                                              width: double.infinity,
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(28.00),
                                                  top: getVerticalSize(24.00),
                                                  right:
                                                      getHorizontalSize(28.00)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              20.00))),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    14.00),
                                                                top: getVerticalSize(
                                                                    14.00),
                                                                right: getHorizontalSize(
                                                                    14.00)),
                                                            child: Text(
                                                                "lbl_financial_plan"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstyleplusjakartasansromansemibold20
                                                                    .copyWith(
                                                                        fontSize: getFontSize(20))))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        16.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              14.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .lightGreenA100,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(12.00))),
                                                                      child: Card(
                                                                          clipBehavior: Clip.antiAlias,
                                                                          elevation: 0,
                                                                          margin: EdgeInsets.all(0),
                                                                          color: ColorConstant.lightGreenA100,
                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                          child: Stack(children: [
                                                                            Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(9.00), right: getHorizontalSize(7.00), bottom: getVerticalSize(9.00)), child: Container(height: getVerticalSize(6.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgVector18, fit: BoxFit.fill))))
                                                                          ]))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              15.00),
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              219.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      child: Text(
                                                                          "lbl_progress_1"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstyleplusjakartasansromanregular12
                                                                              .copyWith(fontSize: getFontSize(12))))
                                                                ]))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            19.00),
                                                        width:
                                                            getHorizontalSize(
                                                                0.50),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top:
                                                                getVerticalSize(
                                                                    6.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .lightGreen600)),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        6.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              14.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .lightGreenA100,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(12.00))),
                                                                      child: Card(
                                                                          clipBehavior: Clip.antiAlias,
                                                                          elevation: 0,
                                                                          margin: EdgeInsets.all(0),
                                                                          color: ColorConstant.lightGreenA100,
                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                          child: Stack(children: [
                                                                            Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(9.00), right: getHorizontalSize(7.00), bottom: getVerticalSize(9.00)), child: Container(height: getVerticalSize(6.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgVector21, fit: BoxFit.fill))))
                                                                          ]))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              15.00),
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              216.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      child: Text(
                                                                          "lbl_progress_2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstyleplusjakartasansromanregular12
                                                                              .copyWith(fontSize: getFontSize(12))))
                                                                ]))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            19.00),
                                                        width:
                                                            getHorizontalSize(
                                                                0.50),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top:
                                                                getVerticalSize(
                                                                    6.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .lightGreen600)),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        6.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              14.00)),
                                                                      child: Container(
                                                                          height: getSize(
                                                                              24.00),
                                                                          width: getSize(
                                                                              24.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgGroup203,
                                                                              fit: BoxFit.fill))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              15.00),
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              216.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      child: Text(
                                                                          "lbl_progress_3"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstyleplusjakartasansromanregular12
                                                                              .copyWith(fontSize: getFontSize(12))))
                                                                ]))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            19.00),
                                                        width:
                                                            getHorizontalSize(
                                                                0.50),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top:
                                                                getVerticalSize(
                                                                    6.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .lightGreen600)),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        6.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              14.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(12.00)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              15.00),
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              216.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      child: Text(
                                                                          "lbl_progress_4"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstyleplusjakartasansromanregular12
                                                                              .copyWith(fontSize: getFontSize(12))))
                                                                ]))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            19.00),
                                                        width:
                                                            getHorizontalSize(
                                                                0.50),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top:
                                                                getVerticalSize(
                                                                    6.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .black900)),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        6.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              14.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(12.00)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              15.00),
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              216.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      child: Text(
                                                                          "lbl_progress_5"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstyleplusjakartasansromanregular12
                                                                              .copyWith(fontSize: getFontSize(12))))
                                                                ]))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            19.00),
                                                        width:
                                                            getHorizontalSize(
                                                                0.50),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top:
                                                                getVerticalSize(
                                                                    6.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .black900)),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        6.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              14.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(12.00)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              15.00),
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              216.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      child: Text(
                                                                          "lbl_progress_6"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstyleplusjakartasansromanregular12
                                                                              .copyWith(fontSize: getFontSize(12))))
                                                                ]))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            19.00),
                                                        width:
                                                            getHorizontalSize(
                                                                0.50),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top:
                                                                getVerticalSize(
                                                                    6.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .black900)),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        6.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        55.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              14.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(12.00)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              15.00),
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              217.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      child: Text(
                                                                          "lbl_progress_7"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstyleplusjakartasansromanregular12
                                                                              .copyWith(fontSize: getFontSize(12))))
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
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(78.00),
                                width: size.width,
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                              height: getVerticalSize(74.00),
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(10.00)),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .whiteA700))),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  bottom:
                                                      getVerticalSize(10.00)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    15.00)),
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
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          6.00),
                                                                      right: getHorizontalSize(
                                                                          6.00)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgSolidgeneralh13,
                                                                          fit: BoxFit
                                                                              .fill))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              8.00)),
                                                                      child: Text(
                                                                          "lbl_home"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textstyleplusjakartasansromanmedium121
                                                                              .copyWith(fontSize: getFontSize(12)))))
                                                            ])),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    15.00)),
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
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          5.50),
                                                                      right: getHorizontalSize(
                                                                          5.50)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgSolidgeneralc13,
                                                                          fit: BoxFit
                                                                              .fill))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              8.00)),
                                                                      child: Text(
                                                                          "lbl_invest"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textstyleplusjakartasansromanmedium121
                                                                              .copyWith(fontSize: getFontSize(12)))))
                                                            ])),
                                                    Container(
                                                        height: getSize(59.00),
                                                        width: getSize(59.00),
                                                        margin: EdgeInsets.only(
                                                            bottom:
                                                                getVerticalSize(
                                                                    3.00)),
                                                        child: FloatingActionButton(
                                                            backgroundColor:
                                                                ColorConstant
                                                                    .black900,
                                                            onPressed: () {},
                                                            child: Container(
                                                                height: getSize(
                                                                    59.00),
                                                                width: getSize(
                                                                    59.00),
                                                                padding:
                                                                    EdgeInsets.all(
                                                                        getSize(
                                                                            10)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .black900),
                                                                child: Container(
                                                                    height: getVerticalSize(29.50),
                                                                    width: getHorizontalSize(29.50),
                                                                    child: SvgPicture.asset(ImageConstant.imgGroup210))))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    15.00)),
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
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          10.00)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgSolidgeneralw13,
                                                                          fit: BoxFit
                                                                              .fill))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              8.00)),
                                                                      child: Text(
                                                                          "lbl_budget"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textstyleplusjakartasansromanmedium121
                                                                              .copyWith(fontSize: getFontSize(12)))))
                                                            ])),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    15.00)),
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
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              2.50),
                                                                          right: getHorizontalSize(
                                                                              2.50)),
                                                                      child: Container(
                                                                          height: getSize(
                                                                              24.00),
                                                                          width: getSize(
                                                                              24.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgSolidinterface29,
                                                                              fit: BoxFit.fill)))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          8.00)),
                                                                  child: Text(
                                                                      "lbl_loan"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleplusjakartasansromanmedium121
                                                                          .copyWith(
                                                                              fontSize: getFontSize(12))))
                                                            ]))
                                                  ])))
                                    ])))
                      ]))
            ])));
  }

  onTapImgSolidInterface() {
    Get.toNamed(AppRoutes.budgetDashboardScreen);
  }
}
