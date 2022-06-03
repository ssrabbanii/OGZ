import '../customize_home_screen/widgets/group1047_item_widget.dart';
import '../customize_home_screen/widgets/group1053_item_widget.dart';
import 'controller/customize_home_controller.dart';
import 'models/group1047_item_model.dart';
import 'models/group1053_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class CustomizeHomeScreen extends GetWidget<CustomizeHomeController> {
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
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                        0.08)),
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
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      23.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      43.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      6.00)),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapTxtDone();
                                                                    },
                                                                    child: Container(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                11.29),
                                                                            top: getVerticalSize(
                                                                                4.00),
                                                                            bottom: getVerticalSize(
                                                                                7.00)),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .textstyleplusjakartasansromanregular165,
                                                                        child: Text(
                                                                            "lbl_done"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstyleplusjakartasansromanregular165.copyWith(fontSize: getFontSize(16))))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            74.00),
                                                                        top: getVerticalSize(
                                                                            5.00),
                                                                        bottom: getVerticalSize(
                                                                            5.80)),
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            20.20),
                                                                        width: getHorizontalSize(
                                                                            66.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgGroup413,
                                                                            fit:
                                                                                BoxFit.fill)))
                                                              ])),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      44.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20.92),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      7.00)),
                                                          child: Container(
                                                              height: getSize(
                                                                  29.00),
                                                              width: getSize(
                                                                  29.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgUsericon4,
                                                                  fit: BoxFit
                                                                      .fill)))
                                                    ]))))
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              padding:
                                  EdgeInsets.only(top: getVerticalSize(11.00)),
                              child: Container(
                                  decoration: BoxDecoration(
                                      color: ColorConstant.bluegray100,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(
                                              getHorizontalSize(20.00)),
                                          topRight: Radius.circular(
                                              getHorizontalSize(20.00)),
                                          bottomLeft: Radius.circular(
                                              getHorizontalSize(0.00)),
                                          bottomRight: Radius.circular(
                                              getHorizontalSize(0.00)))),
                                  child:
                                      Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                    Container(
                                        height: getVerticalSize(8.00),
                                        width: getHorizontalSize(60.00),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            top: getVerticalSize(19.00),
                                            right: getHorizontalSize(32.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray401,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(180.00)))),
                                    Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            top: getVerticalSize(20.00),
                                            right: getHorizontalSize(32.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(20.00))),
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
                                                          21.00),
                                                      top: getVerticalSize(
                                                          19.00),
                                                      right: getHorizontalSize(
                                                          18.00),
                                                      bottom: getVerticalSize(
                                                          19.00)),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          shrinkWrap: true,
                                                          itemCount: controller
                                                              .customizeHomeModelObj
                                                              .value
                                                              .group1047ItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            Group1047ItemModel
                                                                model =
                                                                controller
                                                                    .customizeHomeModelObj
                                                                    .value
                                                                    .group1047ItemList[index];
                                                            return Group1047ItemWidget(
                                                                model);
                                                          })))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            top: getVerticalSize(12.00),
                                            right: getHorizontalSize(32.00)),
                                        child: Text("msg_transaction_his".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstyleplusjakartasansromanmedium121
                                                .copyWith(
                                                    fontSize: getFontSize(12),
                                                    height: 1.33))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(11.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  32.00),
                                                          top: getVerticalSize(
                                                              1.00)),
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
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        17.00),
                                                                    top: getVerticalSize(
                                                                        16.00),
                                                                    right: getHorizontalSize(
                                                                        16.00),
                                                                    bottom: getVerticalSize(
                                                                        17.00)),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getSize(
                                                                            61.00)),
                                                                    child: Container(
                                                                        height: getSize(
                                                                            122.00),
                                                                        width: getSize(
                                                                            122.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant.imgExclude,
                                                                            fit: BoxFit.fill))))
                                                          ])),
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  32.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  1.00)),
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
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        155.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        16.00)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              52.00),
                                                                          width: getSize(
                                                                              52.00),
                                                                          margin: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  1.00),
                                                                              bottom: getVerticalSize(
                                                                                  1.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.lightGreenA10087,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(26.00)))),
                                                                      Container(
                                                                          height: getSize(
                                                                              54.00),
                                                                          width: getSize(
                                                                              54.00),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.gray40087,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(27.00))))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        155.00),
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        15.00),
                                                                    bottom: getVerticalSize(
                                                                        16.00)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              52.00),
                                                                          width: getSize(
                                                                              52.00),
                                                                          margin: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  1.00),
                                                                              bottom: getVerticalSize(
                                                                                  1.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.gray60087,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(26.00)))),
                                                                      Container(
                                                                          height: getSize(
                                                                              54.00),
                                                                          width: getSize(
                                                                              54.00),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.lightGreenA10087,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(27.00))))
                                                                    ]))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(11.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  87.00),
                                                          top: getVerticalSize(
                                                              1.00)),
                                                      child: Text(
                                                          "lbl_budget".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textstyleplusjakartasansromanmedium121
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12),
                                                                  height:
                                                                      1.33))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                                  64.00),
                                                          bottom: getVerticalSize(
                                                              1.00)),
                                                      child: Text(
                                                          "lbl_favorite_payees"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textstyleplusjakartasansromanmedium121
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12),
                                                                  height:
                                                                      1.33)))
                                                ]))),
                                    Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            top: getVerticalSize(11.00),
                                            right: getHorizontalSize(32.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(20.00))),
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
                                                          21.00),
                                                      top: getVerticalSize(
                                                          19.00),
                                                      right: getHorizontalSize(
                                                          18.00),
                                                      bottom: getVerticalSize(
                                                          19.00)),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          shrinkWrap: true,
                                                          itemCount: controller
                                                              .customizeHomeModelObj
                                                              .value
                                                              .group1053ItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            Group1053ItemModel
                                                                model =
                                                                controller
                                                                    .customizeHomeModelObj
                                                                    .value
                                                                    .group1053ItemList[index];
                                                            return Group1053ItemWidget(
                                                                model);
                                                          })))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            top: getVerticalSize(12.00),
                                            right: getHorizontalSize(32.00)),
                                        child: Text("lbl_watchlist".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstyleplusjakartasansromanmedium121
                                                .copyWith(
                                                    fontSize: getFontSize(12),
                                                    height: 1.33))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            top: getVerticalSize(12.00),
                                            right: getHorizontalSize(32.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(20.00))),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          13.00),
                                                      top: getVerticalSize(
                                                          59.00),
                                                      bottom: getVerticalSize(
                                                          14.00)),
                                                  child: Text("lbl_travel2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstyleplusjakartasansromanmedium121
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          23.00),
                                                      top: getVerticalSize(
                                                          59.00),
                                                      bottom: getVerticalSize(
                                                          14.00)),
                                                  child: Text("lbl_studies2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstyleplusjakartasansromanmedium121
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          24.00),
                                                      top: getVerticalSize(
                                                          59.00),
                                                      bottom: getVerticalSize(
                                                          14.00)),
                                                  child: Text(
                                                      "lbl_start_up3".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstyleplusjakartasansromanmedium121
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          24.00),
                                                      top: getVerticalSize(
                                                          59.00),
                                                      right: getHorizontalSize(
                                                          14.00),
                                                      bottom: getVerticalSize(
                                                          14.00)),
                                                  child: Text("lbl_tech".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstyleplusjakartasansromanmedium121
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            top: getVerticalSize(12.00),
                                            right: getHorizontalSize(32.00)),
                                        child: Text("lbl_financial_goals".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstyleplusjakartasansromanmedium121
                                                .copyWith(
                                                    fontSize: getFontSize(12),
                                                    height: 1.33))),
                                    Container(
                                        height: getVerticalSize(138.00),
                                        width: getHorizontalSize(326.00),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            top: getVerticalSize(12.00),
                                            right: getHorizontalSize(32.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(20.00)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            top: getVerticalSize(12.00),
                                            right: getHorizontalSize(32.00)),
                                        child: Text("lbl_esg".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstyleplusjakartasansromanmedium121
                                                .copyWith(
                                                    fontSize: getFontSize(12),
                                                    height: 1.33))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(15.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      height: getSize(163.00),
                                                      width: getSize(163.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  28.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      20.00)))),
                                                  Container(
                                                      height: getSize(163.00),
                                                      width: getSize(163.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  28.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      20.00))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(12.00),
                                                bottom: getVerticalSize(92.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  75.00),
                                                          top: getVerticalSize(
                                                              1.00)),
                                                      child: Text(
                                                          "lbl_loan_status".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textstyleplusjakartasansromanmedium121
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12),
                                                                  height:
                                                                      1.33))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                                  69.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  1.00)),
                                                      child: Text(
                                                          "lbl_bill_reminders"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textstyleplusjakartasansromanmedium121
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12),
                                                                  height:
                                                                      1.33)))
                                                ])))
                                  ]))))
                    ]))));
  }

  onTapTxtDone() {
    Get.toNamed(AppRoutes.homeDashboardScreen);
  }
}
