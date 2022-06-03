import 'controller/budget_dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class BudgetDashboardScreen extends GetWidget<BudgetDashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Column(children: [
              Expanded(
                  child: GestureDetector(
                      onTap: () {
                        onTapGroup785();
                      },
                      child: Container(
                          decoration:
                              BoxDecoration(color: ColorConstant.gray50),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: SingleChildScrollView(
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                      Container(
                                          width: double.infinity,
                                          margin: EdgeInsets.only(
                                              right: getHorizontalSize(1.00)),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.gray50),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                                0.08)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray50),
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
                                                                  top: getVerticalSize(
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
                                                                    Container(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        height: getVerticalSize(
                                                                            31.00),
                                                                        width: getHorizontalSize(
                                                                            51.00),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .textstyleplusjakartasansromanregular165,
                                                                        child: Text(
                                                                            "lbl_edit"
                                                                                .tr,
                                                                            textAlign:
                                                                                TextAlign.right,
                                                                            style: AppStyle.textstyleplusjakartasansromanregular165.copyWith(fontSize: getFontSize(16)))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                87.00),
                                                                            top: getVerticalSize(
                                                                                5.00),
                                                                            bottom: getVerticalSize(
                                                                                5.80)),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(20.20),
                                                                            width: getHorizontalSize(66.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgOgz, fit: BoxFit.fill)))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      44.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          20.92),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          7.00)),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          29.00),
                                                                  width: getSize(
                                                                      29.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgUsericon2,
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ]))
                                              ])),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(31.00),
                                              top: getVerticalSize(18.00),
                                              right: getHorizontalSize(31.00)),
                                          child: Text("lbl_savings_account".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstyleplusjakartasansromansemibold16
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(16)))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(20.00)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            24.00),
                                                        width:
                                                            getHorizontalSize(
                                                                101.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    86.00)),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child: Container(
                                                                      margin: EdgeInsets.only(
                                                                          bottom: getVerticalSize(
                                                                              10.00)),
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              14.00),
                                                                          top: getVerticalSize(
                                                                              4.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstyleplusjakartasansromanregular121,
                                                                      child: Text(
                                                                          "lbl_may_2022"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle.textstyleplusjakartasansromanregular121.copyWith(fontSize: getFontSize(12))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          right: getHorizontalSize(
                                                                              5.00)),
                                                                      child: Container(
                                                                          height: getSize(
                                                                              24.00),
                                                                          width: getSize(
                                                                              24.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgOutlineinterfa1,
                                                                              fit: BoxFit.fill))))
                                                            ])),
                                                    Container(
                                                        height: getVerticalSize(
                                                            24.00),
                                                        width:
                                                            getHorizontalSize(
                                                                107.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    12.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    84.00)),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child: Container(
                                                                      margin: EdgeInsets.only(
                                                                          bottom: getVerticalSize(
                                                                              10.00)),
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              14.00),
                                                                          top: getVerticalSize(
                                                                              4.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstyleplusjakartasansromanregular121,
                                                                      child: Text(
                                                                          "lbl_categories"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle.textstyleplusjakartasansromanregular121.copyWith(fontSize: getFontSize(12))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          right: getHorizontalSize(
                                                                              3.00)),
                                                                      child: Container(
                                                                          height: getSize(
                                                                              24.00),
                                                                          width: getSize(
                                                                              24.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgOutlineinterfa2,
                                                                              fit: BoxFit.fill))))
                                                            ]))
                                                  ]))),
                                      Container(
                                          height: getVerticalSize(178.00),
                                          width: getHorizontalSize(326.00),
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(31.00),
                                              top: getVerticalSize(22.00),
                                              right: getHorizontalSize(31.00)),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            178.00),
                                                        width:
                                                            getHorizontalSize(
                                                                326.00),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        20.00))))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    18.00),
                                                            top:
                                                                getVerticalSize(
                                                                    15.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    28.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    11.00)),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          90.00),
                                                                  child: RichText(
                                                                      text: TextSpan(children: [
                                                                        TextSpan(
                                                                            text: "lbl_net_asset_value"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w500)),
                                                                        TextSpan(
                                                                            text: "lbl_0_002"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(20),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "\n"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(20),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w500,
                                                                                height: 0.75)),
                                                                        TextSpan(
                                                                            text: "lbl_total_assets"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w500)),
                                                                        TextSpan(
                                                                            text: "lbl2"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(20),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "lbl_0_003"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(20),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "\n"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(20),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w500,
                                                                                height: 0.75)),
                                                                        TextSpan(
                                                                            text: "msg_total_liabiliti"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w500)),
                                                                        TextSpan(
                                                                            text: "lbl2"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(20),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "lbl_0_004"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(20),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600))
                                                                      ]),
                                                                      textAlign: TextAlign.left)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          61.00),
                                                                      top: getVerticalSize(
                                                                          12.00),
                                                                      bottom: getVerticalSize(
                                                                          11.00)),
                                                                  child: ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getSize(
                                                                              64.50)),
                                                                      child: Container(
                                                                          height: getSize(
                                                                              129.00),
                                                                          width: getSize(
                                                                              129.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgIntersect,
                                                                              fit: BoxFit.fill))))
                                                            ])))
                                              ])),
                                      Container(
                                          width: double.infinity,
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(31.00),
                                              top: getVerticalSize(8.00),
                                              right: getHorizontalSize(31.00)),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(
                                                          20.00))),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            13.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              height: getSize(
                                                                  40.00),
                                                              width: getSize(
                                                                  40.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      21.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .bluegray10087,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(20.00)))),
                                                          Container(
                                                              height: getSize(
                                                                  40.00),
                                                              width: getSize(
                                                                  40.00),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .bluegray10087,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(20.00)))),
                                                          Container(
                                                              height: getSize(
                                                                  40.00),
                                                              width: getSize(
                                                                  40.00),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .bluegray10087,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(20.00)))),
                                                          Container(
                                                              height: getSize(
                                                                  40.00),
                                                              width: getSize(
                                                                  40.00),
                                                              margin: EdgeInsets.only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                          22.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .bluegray10087,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(20.00))))
                                                        ])),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            6.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      57.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      13.00)),
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "lbl_travel"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "\n"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(10),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w500,
                                                                                height: 0.50)),
                                                                        TextSpan(
                                                                            text: "msg_10_000_12_mont"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(10),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w500))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center)),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      57.00),
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "lbl_studies"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "\n"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(10),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w500,
                                                                                height: 0.50)),
                                                                        TextSpan(
                                                                            text: "msg_20_000_24_mont"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(10),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w500))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center)),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      57.00),
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "lbl_start_up"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "\n"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(10),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w500,
                                                                                height: 0.50)),
                                                                        TextSpan(
                                                                            text: "msg_50_000_6_month"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(10),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w500))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center)),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      57.00),
                                                              margin: EdgeInsets.only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                          14.00)),
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "lbl_personal"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "\n"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(10),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w500,
                                                                                height: 0.50)),
                                                                        TextSpan(
                                                                            text: "msg_40_000_12_mont"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(10),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w500))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center))
                                                        ])),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                117.00),
                                                            top: getVerticalSize(
                                                                18.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    116.00),
                                                            bottom: getVerticalSize(
                                                                16.00)),
                                                        child: GestureDetector(
                                                            onTap: () {
                                                              onTapBtnAddgoal();
                                                            },
                                                            child: Container(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                height:
                                                                    getVerticalSize(
                                                                        31.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        93.00),
                                                                decoration:
                                                                    AppDecoration
                                                                        .textstyleplusjakartasansromanregular166,
                                                                child: Text("lbl_add_goal".tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstyleplusjakartasansromanregular166
                                                                        .copyWith(fontSize: getFontSize(16)))))))
                                              ])),
                                      GestureDetector(
                                          onTap: () {
                                            onTapGroup766();
                                          },
                                          child: Container(
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(31.00),
                                                  top: getVerticalSize(8.00),
                                                  right:
                                                      getHorizontalSize(31.00)),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .lightGreenA100,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              20.00))),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
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
                                                                    21.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    62.00)),
                                                        child: Text(
                                                            "lbl_calculators"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstyleplusjakartasansromansemibold20
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            20)))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    37.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    17.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    69.00)),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    2.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    16.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgArrow33,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ]))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapGroup767();
                                          },
                                          child: Container(
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(31.00),
                                                  top: getVerticalSize(8.00),
                                                  right:
                                                      getHorizontalSize(31.00)),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .lightGreenA100,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              20.00))),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
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
                                                                    21.00),
                                                            bottom: getVerticalSize(
                                                                62.00)),
                                                        child: Text(
                                                            "msg_financial_plann"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstyleplusjakartasansromansemibold20
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            20)))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    37.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    17.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    69.00)),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    2.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    16.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgArrow34,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ])))
                                    ])))
                              ])))),
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
                                                                              .imgSolidgeneralh9,
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
                                                                              .imgSolidgeneralc9,
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
                                                                    child: SvgPicture.asset(ImageConstant.imgGroup1531))))),
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
                                                                              .imgSolidgeneralw9,
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
                                                                              ImageConstant.imgSolidinterface22,
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

  onTapGroup785() {
    Get.toNamed(AppRoutes.homeDashboardScreen);
  }

  onTapBtnAddgoal() {
    Get.toNamed(AppRoutes.addBudgetGoalScreen);
  }

  onTapGroup766() {
    Get.toNamed(AppRoutes.budgetingCalculatorsScreen);
  }

  onTapGroup767() {
    Get.toNamed(AppRoutes.financialPlannerScreen);
  }
}
