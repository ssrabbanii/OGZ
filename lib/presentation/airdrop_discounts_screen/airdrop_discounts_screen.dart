import 'controller/airdrop_discounts_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class AirdropDiscountsScreen extends GetWidget<AirdropDiscountsController> {
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
                          mainAxisAlignment: MainAxisAlignment.end,
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
                                                                                .imgSolidinterface41,
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
                                                                              child: SvgPicture.asset(ImageConstant.imgSubtract16, fit: BoxFit.fill))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  2.70),
                                                                              top: getVerticalSize(
                                                                                  0.12)),
                                                                          child: Container(
                                                                              height: getVerticalSize(20.09),
                                                                              width: getHorizontalSize(20.20),
                                                                              child: SvgPicture.asset(ImageConstant.imgUnion15, fit: BoxFit.fill)))
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
                                                                              child: Container(height: getSize(29.00), width: getSize(29.00), child: SvgPicture.asset(ImageConstant.imgMaskgroup14, fit: BoxFit.fill)))
                                                                        ])))
                                                          ]))))
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(14.00)),
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            right: getHorizontalSize(31.00)),
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
                                                          27.00),
                                                      right: getHorizontalSize(
                                                          27.00)),
                                                  child: Text(
                                                      "msg_airdrop_persona".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstyleplusjakartasansromansemibold16
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      16)))),
                                              Container(
                                                  width:
                                                      getHorizontalSize(273.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          27.00),
                                                      top: getVerticalSize(
                                                          12.00),
                                                      right: getHorizontalSize(
                                                          27.00)),
                                                  child: Text(
                                                      "msg_share_with_your".tr,
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstyleplusjakartasansromansemibold20
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      20)))),
                                              Container(
                                                  width: double.infinity,
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          18.00),
                                                      right: getHorizontalSize(
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
                                                              .center,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        23.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        20.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        17.00)),
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
                                                                  Text(
                                                                      "lbl_receive"
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
                                                                              fontSize: getFontSize(20))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              16.00),
                                                                          bottom: getVerticalSize(
                                                                              7.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              2.00),
                                                                          width: getHorizontalSize(
                                                                              16.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgArrow310,
                                                                              fit: BoxFit.fill)))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        19.00)),
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
                                                                      Container(
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  23.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant
                                                                                  .black900,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                  180.00))),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(18.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(18.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(180.00)), child: Image.asset(ImageConstant.imgImg10201, height: getVerticalSize(32.00), width: getHorizontalSize(41.00), fit: BoxFit.fill)))
                                                                              ])),
                                                                      Container(
                                                                          height: getSize(
                                                                              68.00),
                                                                          width: getSize(
                                                                              68.00),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.black900,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(180.00))),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.black900,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(180.00))),
                                                                              child: Stack(children: [
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(18.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(18.00)), child: Image.asset(ImageConstant.imgImg10191, height: getVerticalSize(32.00), width: getHorizontalSize(44.00), fit: BoxFit.fill)))
                                                                              ]))),
                                                                      Container(
                                                                          height: getSize(
                                                                              68.00),
                                                                          width: getSize(
                                                                              68.00),
                                                                          margin: EdgeInsets.only(
                                                                              right: getHorizontalSize(
                                                                                  23.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.black900,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(180.00))),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.black900,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(180.00))),
                                                                              child: Stack(alignment: Alignment.centerRight, children: [
                                                                                Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(10.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgImg10212, height: getVerticalSize(36.00), width: getHorizontalSize(38.00), fit: BoxFit.fill))),
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(16.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(16.00)), child: Image.asset(ImageConstant.imgImg10211, height: getVerticalSize(36.00), width: getHorizontalSize(38.00), fit: BoxFit.fill)))
                                                                              ])))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
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
                                                                          width: getHorizontalSize(
                                                                              82.00),
                                                                          margin:
                                                                              EdgeInsets.only(left: getHorizontalSize(16.00)),
                                                                          child: RichText(
                                                                              text: TextSpan(children: [
                                                                                TextSpan(text: "lbl_pepper_lunch".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.33)),
                                                                                TextSpan(text: "lbl_18_off".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(10), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.60))
                                                                              ]),
                                                                              textAlign: TextAlign.center)),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              85.00),
                                                                          margin:
                                                                              EdgeInsets.only(left: getHorizontalSize(24.00)),
                                                                          child: RichText(
                                                                              text: TextSpan(children: [
                                                                                TextSpan(text: "lbl_tamjai_samgor".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.33)),
                                                                                TextSpan(text: "lbl_15_off".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(10), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.60))
                                                                              ]),
                                                                              textAlign: TextAlign.center)),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              57.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(34.00),
                                                                              right: getHorizontalSize(28.00)),
                                                                          child: RichText(
                                                                              text: TextSpan(children: [
                                                                                TextSpan(text: "lbl_deliveroo".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.33)),
                                                                                TextSpan(text: "lbl_25_off".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(10), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.60))
                                                                              ]),
                                                                              textAlign: TextAlign.center))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        7.00),
                                                                    bottom: getVerticalSize(
                                                                        14.00)),
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
                                                                                  23.00)),
                                                                          child: Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(32.00),
                                                                              width: getHorizontalSize(65.00),
                                                                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00))),
                                                                              child: Text("lbl_add_to_my_bag".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromansemibold101.copyWith(fontSize: getFontSize(10), height: 1.00)))),
                                                                      Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              32.00),
                                                                          width: getHorizontalSize(
                                                                              65.00),
                                                                          decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(20.00)),
                                                                              border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00))),
                                                                          child: Text("lbl_add_to_my_bag".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromansemibold101.copyWith(fontSize: getFontSize(10), height: 1.00))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              right: getHorizontalSize(
                                                                                  24.00)),
                                                                          child: Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(32.00),
                                                                              width: getHorizontalSize(65.00),
                                                                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00))),
                                                                              child: Text("lbl_add_to_my_bag".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromansemibold101.copyWith(fontSize: getFontSize(10), height: 1.00))))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  width: double.infinity,
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          1.00),
                                                      top: getVerticalSize(
                                                          21.00)),
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
                                                                top:
                                                                    getVerticalSize(
                                                                        21.00)),
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
                                                                              23.00)),
                                                                      child: Text(
                                                                          "lbl_my_bag"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstyleplusjakartasansromansemibold20
                                                                              .copyWith(fontSize: getFontSize(20)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              16.00),
                                                                          right: getHorizontalSize(
                                                                              17.00),
                                                                          bottom: getVerticalSize(
                                                                              7.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              2.00),
                                                                          width: getHorizontalSize(
                                                                              16.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgArrow311,
                                                                              fit: BoxFit.fill)))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        26.00)),
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
                                                                  ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              180.00)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .imgImg100411,
                                                                          height: getSize(
                                                                              68.00),
                                                                          width: getSize(
                                                                              68.00),
                                                                          fit: BoxFit
                                                                              .fill)),
                                                                  Container(
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              180.00))),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(7.93), top: getVerticalSize(8.50), right: getHorizontalSize(9.07), bottom: getVerticalSize(8.50)),
                                                                                child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(180.00)), child: Image.asset(ImageConstant.imgImg100611, height: getSize(51.00), width: getSize(51.00), fit: BoxFit.fill)))
                                                                          ]))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        44.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        208.00),
                                                                    top: getVerticalSize(
                                                                        7.00),
                                                                    right: getHorizontalSize(
                                                                        74.00)),
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "lbl_udemy2".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.33)),
                                                                          TextSpan(
                                                                              text: "lbl_8_off2".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(10), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.60))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00)),
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
                                                                      height: getVerticalSize(
                                                                          32.00),
                                                                      width: getHorizontalSize(
                                                                          83.00),
                                                                      child: TextFormField(
                                                                          controller: controller
                                                                              .nikeeOffController,
                                                                          decoration: InputDecoration(
                                                                              labelText: "lbl_nike_18_off2".tr,
                                                                              labelStyle: AppStyle.textstyleplusjakartasansromansemibold121.copyWith(fontSize: getFontSize(12.0), color: ColorConstant.black900),
                                                                              hintText: "lbl_airdrop".tr,
                                                                              hintStyle: AppStyle.textstyleplusjakartasansromanregular162.copyWith(fontSize: getFontSize(16.0), color: ColorConstant.black900),
                                                                              isDense: true,
                                                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(11.15), top: getVerticalSize(7.00), right: getHorizontalSize(2.48), bottom: getVerticalSize(9.00))))),
                                                                  Container(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              11.15),
                                                                          top: getVerticalSize(
                                                                              7.00),
                                                                          bottom: getVerticalSize(
                                                                              9.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstyleplusjakartasansromanregular161,
                                                                      child: Text(
                                                                          "lbl_airdrop"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstyleplusjakartasansromanregular161.copyWith(
                                                                              fontSize: getFontSize(16),
                                                                              height: 1.00)))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        18.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          68.00),
                                                                      width: getSize(
                                                                          68.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              63.00),
                                                                          top: getVerticalSize(
                                                                              6.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(180.00)), child: Image.asset(ImageConstant.imgImg100412, height: getSize(68.00), width: getSize(68.00), fit: BoxFit.fill))),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.77), top: getVerticalSize(5.39), right: getHorizontalSize(10.10), bottom: getVerticalSize(5.38)), child: Image.asset(ImageConstant.imgImg10171, height: getVerticalSize(57.23), width: getHorizontalSize(47.13), fit: BoxFit.fill)))
                                                                          ])),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              60.00),
                                                                          right: getHorizontalSize(
                                                                              57.00)),
                                                                      child: Container(
                                                                          height: getSize(
                                                                              78.00),
                                                                          width: getSize(
                                                                              78.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgApple3,
                                                                              fit: BoxFit.fill)))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        3.00)),
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
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          49.00),
                                                                      margin: EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(73.00)),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "lbl_subway".tr,
                                                                                style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.33)),
                                                                            TextSpan(
                                                                                text: "lbl_20_off".tr,
                                                                                style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(10), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.60))
                                                                          ]),
                                                                          textAlign: TextAlign.center)),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          35.00),
                                                                      margin: EdgeInsets.only(
                                                                          right:
                                                                              getHorizontalSize(78.00)),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "lbl_apple2".tr,
                                                                                style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.33)),
                                                                            TextSpan(
                                                                                text: "lbl_5_off".tr,
                                                                                style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(10), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.60))
                                                                          ]),
                                                                          textAlign: TextAlign.center))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        24.00)),
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
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              11.15),
                                                                          top: getVerticalSize(
                                                                              7.00),
                                                                          bottom: getVerticalSize(
                                                                              9.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstyleplusjakartasansromanregular161,
                                                                      child: Text(
                                                                          "lbl_airdrop"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstyleplusjakartasansromanregular161.copyWith(
                                                                              fontSize: getFontSize(16),
                                                                              height: 1.00))),
                                                                  Container(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              11.15),
                                                                          top: getVerticalSize(
                                                                              7.00),
                                                                          bottom: getVerticalSize(
                                                                              9.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstyleplusjakartasansromanregular161,
                                                                      child: Text(
                                                                          "lbl_airdrop"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstyleplusjakartasansromanregular161.copyWith(
                                                                              fontSize: getFontSize(16),
                                                                              height: 1.00)))
                                                                ]))
                                                      ]))
                                            ]))))
                          ]))),
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(color: ColorConstant.whiteA700),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
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
                                                                              .imgSolidgeneralh18,
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
                                                                              .imgSolidgeneralc18,
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
                                                                    child: SvgPicture.asset(ImageConstant.imgGroup310))))),
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
                                                                              .imgSolidgeneralw18,
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
                                                                              ImageConstant.imgSolidinterface42,
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
    Get.toNamed(AppRoutes.homeDashboardScreen);
  }
}
