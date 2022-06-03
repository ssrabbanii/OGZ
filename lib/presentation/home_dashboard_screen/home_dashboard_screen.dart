import 'controller/home_dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeDashboardScreen extends GetWidget<HomeDashboardController> {
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
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                  Align(
                                      alignment: Alignment.center,
                                      child: Container(
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
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapBtnEdit();
                                                                        },
                                                                        child: Container(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            height: getVerticalSize(
                                                                                31.00),
                                                                            width: getHorizontalSize(
                                                                                51.00),
                                                                            decoration: AppDecoration
                                                                                .textstyleplusjakartasansromanregular165,
                                                                            child: Text("lbl_edit".tr,
                                                                                textAlign: TextAlign.right,
                                                                                style: AppStyle.textstyleplusjakartasansromanregular165.copyWith(fontSize: getFontSize(16))))),
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
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup414, fit: BoxFit.fill)))
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
                                                                          .imgUsericon5,
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ]))
                                              ]))),
                                  Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(112.00),
                                              top: getVerticalSize(6.00),
                                              right: getHorizontalSize(33.00)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            2.00),
                                                        bottom: getVerticalSize(
                                                            2.00)),
                                                    child: Text(
                                                        "lbl_savings_account"
                                                            .tr,
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
                                                            54.00)),
                                                    child: Container(
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgOutlinestatus,
                                                            fit: BoxFit.fill)))
                                              ]))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(16.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        42.00),
                                                    top: getVerticalSize(0.56)),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                20.00)),
                                                    gradient: LinearGradient(
                                                        begin: Alignment(
                                                            0.999049090292266,
                                                            0.03581158897356995),
                                                        end: Alignment(5.518453649600019e-8, 1.05187201214891),
                                                        colors: [
                                                          ColorConstant.cyan200,
                                                          ColorConstant.green100
                                                        ])),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  305.29),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      16.06)),
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
                                                                            20.00),
                                                                        top: getVerticalSize(
                                                                            8.78),
                                                                        bottom: getVerticalSize(
                                                                            9.58)),
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            20.20),
                                                                        width: getHorizontalSize(
                                                                            66.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgGroup415,
                                                                            fit:
                                                                                BoxFit.fill))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        right: getHorizontalSize(
                                                                            16.06)),
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            38.56),
                                                                        width: getHorizontalSize(
                                                                            50.35),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgInternational,
                                                                            fit:
                                                                                BoxFit.fill)))
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      239.00),
                                                                  top: getVerticalSize(
                                                                      13.82),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          25.29)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgDukeremovebgp,
                                                                  height:
                                                                      getVerticalSize(
                                                                          48.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          41.00),
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  305.29),
                                                          margin: EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                      18.83)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        98.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            20.00),
                                                                        bottom:
                                                                            getVerticalSize(13.62)),
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "lbl_total_balance".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w500)),
                                                                          TextSpan(
                                                                              text: "lbl_180_384".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(20), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600))
                                                                        ]),
                                                                        textAlign: TextAlign.left)),
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapImgCardInfo();
                                                                    },
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                34.60),
                                                                            right: getHorizontalSize(
                                                                                15.61)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(24.02),
                                                                            width: getSize(24.02),
                                                                            child: SvgPicture.asset(ImageConstant.imgCardinfo, fit: BoxFit.fill))))
                                                              ]))
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(9.71),
                                                    right:
                                                        getHorizontalSize(0.29),
                                                    bottom:
                                                        getVerticalSize(1.44)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(193.00),
                                                    width: getHorizontalSize(
                                                        32.71),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgSubtract13,
                                                        fit: BoxFit.fill)))
                                          ])),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(32.00),
                                              top: getVerticalSize(20.00),
                                              right: getHorizontalSize(32.00)),
                                          child: Container(
                                              height: getVerticalSize(8.00),
                                              width: getHorizontalSize(44.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgGroup2,
                                                  fit: BoxFit.fill)))),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                          width: double.infinity,
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(32.00),
                                              top: getVerticalSize(19.56),
                                              right: getHorizontalSize(32.00)),
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
                                                                      .black900,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              20.00))),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets.all(
                                                                          0),
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              20.00))),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(8.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgSolidinterface32, fit: BoxFit.fill))))
                                                                      ]))),
                                                          Container(
                                                              height: getSize(
                                                                  40.00),
                                                              width: getSize(
                                                                  40.00),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              20.00))),
                                                              child: Card(
                                                                  clipBehavior:
                                                                      Clip
                                                                          .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              20.00))),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(8.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgOutlinefilesd2, fit: BoxFit.fill))))
                                                                      ]))),
                                                          Container(
                                                              height: getSize(
                                                                  40.00),
                                                              width: getSize(
                                                                  40.00),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              20.00))),
                                                              child: Card(
                                                                  clipBehavior:
                                                                      Clip
                                                                          .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              20.00))),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(8.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgSolidinterface33, fit: BoxFit.fill))))
                                                                      ]))),
                                                          Container(
                                                              height: getSize(
                                                                  40.00),
                                                              width: getSize(
                                                                  40.00),
                                                              margin: EdgeInsets.only(
                                                                  right: getHorizontalSize(
                                                                      22.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  borderRadius: BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          20.00))),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              20.00))),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(8.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgOutlinefilesi, fit: BoxFit.fill))))
                                                                      ])))
                                                        ])),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            6.00),
                                                        bottom: getVerticalSize(
                                                            14.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Text(
                                                              "lbl_transfer".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstyleplusjakartasansromanmedium121
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              12))),
                                                          Text(
                                                              "lbl_estatement"
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
                                                                      fontSize:
                                                                          getFontSize(
                                                                              12))),
                                                          Text("lbl_deposit".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstyleplusjakartasansromanmedium121
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              12))),
                                                          Text(
                                                              "lbl_pay_bills"
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
                                                                      fontSize:
                                                                          getFontSize(
                                                                              12)))
                                                        ]))
                                              ]))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(8.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                                height: getSize(159.00),
                                                width: getSize(159.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        32.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapImgIMG10074();
                                                                  },
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgImg10074,
                                                                      height: getSize(
                                                                          159.00),
                                                                      width: getSize(
                                                                          159.00),
                                                                      fit: BoxFit
                                                                          .fill))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          6.64),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10.00)),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                            child: Container(height: getVerticalSize(25.11), width: getHorizontalSize(24.00), child: SvgPicture.asset(ImageConstant.imgSolidstatusin, fit: BoxFit.fill)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            width:
                                                                                getHorizontalSize(126.00),
                                                                            margin: EdgeInsets.only(top: getVerticalSize(38.62), right: getHorizontalSize(10.00)),
                                                                            child: Text("msg_we_help_our_env".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold202.copyWith(fontSize: getFontSize(20)))))
                                                                  ])))
                                                    ])),
                                            Container(
                                                margin: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(8.00),
                                                    right: getHorizontalSize(
                                                        32.00)),
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
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  159.00),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      23.00)),
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
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapImgIMG10041();
                                                                    },
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                0.50),
                                                                            bottom: getVerticalSize(
                                                                                0.50)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .imgImg10041,
                                                                            height:
                                                                                getSize(62.00),
                                                                            width: getSize(62.00),
                                                                            fit: BoxFit.fill))),
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapRectangle192();
                                                                    },
                                                                    child: Container(
                                                                        height: getSize(63.00),
                                                                        width: getSize(63.00),
                                                                        decoration: BoxDecoration(color: ColorConstant.black900),
                                                                        child: Stack(children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.35), top: getVerticalSize(7.88), right: getHorizontalSize(8.40), bottom: getVerticalSize(7.87)), child: Image.asset(ImageConstant.imgImg10061, height: getSize(47.25), width: getSize(47.25), fit: BoxFit.fill)))
                                                                        ])))
                                                              ])),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  159.00),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      6.00)),
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
                                                                    width: getHorizontalSize(
                                                                        37.00),
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "lbl_nike2".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.33)),
                                                                          TextSpan(
                                                                              text: "lbl_18_off".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(10), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.60))
                                                                        ]),
                                                                        textAlign: TextAlign.center)),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        42.00),
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "lbl_udemy".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.33)),
                                                                          TextSpan(
                                                                              text: "lbl_8_off".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(10), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.60))
                                                                        ]),
                                                                        textAlign: TextAlign.center))
                                                              ])),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      58.00),
                                                                  top: getVerticalSize(
                                                                      15.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          57.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          11.00)),
                                                              child: SmoothIndicator(
                                                                  offset: 0,
                                                                  count: 3,
                                                                  axisDirection:
                                                                      Axis
                                                                          .horizontal,
                                                                  effect: ScrollingDotsEffect(
                                                                      spacing:
                                                                          10,
                                                                      activeDotColor:
                                                                          ColorConstant
                                                                              .bluegray900,
                                                                      dotColor:
                                                                          ColorConstant.bluegray100,
                                                                      dotHeight: getVerticalSize(8.00),
                                                                      dotWidth: getHorizontalSize(8.00)))))
                                                    ]))
                                          ])),
                                  Container(
                                      width: double.infinity,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(8.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(20.00))),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        48.00),
                                                    top: getVerticalSize(13.00),
                                                    right: getHorizontalSize(
                                                        48.00)),
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
                                                      Text("lbl_transaction".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstyleplusjakartasansromansemibold20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      11.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      12.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      2.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      16.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgArrow11,
                                                                  fit: BoxFit
                                                                      .fill)))
                                                    ])),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            11.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              height: getSize(
                                                                  46.00),
                                                              width: getSize(
                                                                  46.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      47.00)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Container(
                                                                            height: getSize(
                                                                                40.00),
                                                                            width: getSize(
                                                                                40.00),
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(3.00),
                                                                                top: getVerticalSize(3.00),
                                                                                right: getHorizontalSize(3.00),
                                                                                bottom: getVerticalSize(3.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.bluegray10087, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            height:
                                                                                getSize(46.00),
                                                                            width: getSize(46.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgApple, fit: BoxFit.fill)))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          13.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          6.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          53.00),
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
                                                                        width: getHorizontalSize(
                                                                            92.00),
                                                                        child: RichText(
                                                                            text: TextSpan(children: [
                                                                              TextSpan(text: "lbl_apple_store".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.00)),
                                                                              TextSpan(text: "lbl_iphone".tr, style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w500, height: 1.33))
                                                                            ]),
                                                                            textAlign: TextAlign.left)),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            54.00),
                                                                        margin: EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(85.00)),
                                                                        child: RichText(
                                                                            text: TextSpan(children: [
                                                                              TextSpan(text: "lbl_6_799".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.00)),
                                                                              TextSpan(text: "lbl_26_05_22".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w400, height: 1.33))
                                                                            ]),
                                                                            textAlign: TextAlign.right))
                                                                  ]))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(107.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            11.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          47.00),
                                                                      right: getHorizontalSize(
                                                                          47.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              Container(
                                                                                  height: getSize(40.00),
                                                                                  width: getSize(40.00),
                                                                                  decoration: BoxDecoration(color: ColorConstant.bluegray10087, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      color: ColorConstant.bluegray10087,
                                                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                                      child: Stack(children: [
                                                                                        Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(9.00), right: getHorizontalSize(9.00), bottom: getVerticalSize(9.00)), child: Image.asset(ImageConstant.imgNetflix, height: getSize(22.00), width: getSize(22.00), fit: BoxFit.fill)))
                                                                                      ]))),
                                                                              Container(
                                                                                  width: getHorizontalSize(74.00),
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)),
                                                                                  child: RichText(
                                                                                      text: TextSpan(children: [
                                                                                        TextSpan(text: "lbl_netflix".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                        TextSpan(text: "lbl_subscription".tr, style: TextStyle(color: ColorConstant.gray500, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w500, height: 1.33))
                                                                                      ]),
                                                                                      textAlign: TextAlign.left))
                                                                            ]),
                                                                        Container(
                                                                            width: getHorizontalSize(
                                                                                50.00),
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(107.00),
                                                                                top: getVerticalSize(3.00),
                                                                                bottom: getVerticalSize(3.00)),
                                                                            child: RichText(
                                                                                text: TextSpan(children: [
                                                                                  TextSpan(text: "lbl_63_0".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                  TextSpan(text: "lbl_15_05_22".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w400, height: 1.33))
                                                                                ]),
                                                                                textAlign: TextAlign.right))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          78.00),
                                                                  width: size
                                                                      .width,
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          10.00))))
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
                                                                              .imgSolidgeneralh15,
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
                                                                              .imgSolidgeneralc15,
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
                                                                    child: SvgPicture.asset(ImageConstant.imgGroup268))))),
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
                                                                              .imgSolidgeneralw15,
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
                                                                              ImageConstant.imgSolidinterface34,
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

  onTapBtnEdit() {
    Get.toNamed(AppRoutes.customizeHomeScreen);
  }

  onTapImgCardInfo() {
    Get.toNamed(AppRoutes.creditCardFeaturesScreen);
  }

  onTapImgIMG10074() {
    Get.toNamed(AppRoutes.esgPosterScreen);
  }

  onTapImgIMG10041() {
    Get.toNamed(AppRoutes.airdropDiscountsScreen);
  }

  onTapRectangle192() {
    Get.toNamed(AppRoutes.airdropDiscountsScreen);
  }
}
