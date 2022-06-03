import 'controller/credit_card_features_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class CreditCardFeaturesScreen extends GetWidget<CreditCardFeaturesController> {
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
                                                                                .imgSolidinterface44,
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
                                                                              child: SvgPicture.asset(ImageConstant.imgSubtract18, fit: BoxFit.fill))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  2.70),
                                                                              top: getVerticalSize(
                                                                                  0.12)),
                                                                          child: Container(
                                                                              height: getVerticalSize(20.09),
                                                                              width: getHorizontalSize(20.20),
                                                                              child: SvgPicture.asset(ImageConstant.imgUnion17, fit: BoxFit.fill)))
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
                                                                              child: Container(height: getSize(29.00), width: getSize(29.00), child: SvgPicture.asset(ImageConstant.imgMaskgroup16, fit: BoxFit.fill)))
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
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          42.00),
                                                      right: getHorizontalSize(
                                                          42.00)),
                                                  child: Text(
                                                      "lbl_savings_card".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstyleplusjakartasansromansemibold16
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      16))))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(10.00),
                                                  top: getVerticalSize(18.56)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            193.89),
                                                        width:
                                                            getHorizontalSize(
                                                                305.29),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgGroup3,
                                                                      height: getVerticalSize(
                                                                          193.89),
                                                                      width: getHorizontalSize(
                                                                          305.29),
                                                                      fit: BoxFit
                                                                          .fill)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  20.00),
                                                                              top: getVerticalSize(
                                                                                  24.84),
                                                                              right: getHorizontalSize(
                                                                                  17.29),
                                                                              bottom: getVerticalSize(
                                                                                  23.45)),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(20.20), width: getHorizontalSize(66.00), child: SvgPicture.asset(ImageConstant.imgGroup4110, fit: BoxFit.fill))),
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(220.00), top: getVerticalSize(20.40), right: getHorizontalSize(7.00)), child: Image.asset(ImageConstant.imgDukeremovebgp3, height: getVerticalSize(48.00), width: getHorizontalSize(41.00), fit: BoxFit.fill))),
                                                                                Container(
                                                                                    width: getHorizontalSize(268.00),
                                                                                    margin: EdgeInsets.only(top: getVerticalSize(3.00)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Container(
                                                                                          width: getHorizontalSize(98.00),
                                                                                          margin: EdgeInsets.only(bottom: getVerticalSize(9.00)),
                                                                                          child: RichText(
                                                                                              text: TextSpan(children: [
                                                                                                TextSpan(text: "lbl_total_balance".tr, style: TextStyle(color: ColorConstant.black901, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w400)),
                                                                                                TextSpan(text: "lbl_180_384".tr, style: TextStyle(color: ColorConstant.black901, fontSize: getFontSize(20), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w500))
                                                                                              ]),
                                                                                              textAlign: TextAlign.left)),
                                                                                      GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapImgGroup14();
                                                                                          },
                                                                                          child: Padding(padding: EdgeInsets.only(top: getVerticalSize(41.00)), child: Container(height: getVerticalSize(13.00), width: getHorizontalSize(21.00), child: SvgPicture.asset(ImageConstant.imgGroup14, fit: BoxFit.fill))))
                                                                                    ]))
                                                                              ])))
                                                            ])),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    10.00),
                                                            top:
                                                                getVerticalSize(
                                                                    0.44),
                                                            bottom:
                                                                getVerticalSize(
                                                                    0.45)),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    193.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    32.71),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgSubtract19,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ])),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          19.99),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(8.00),
                                                      width: getHorizontalSize(
                                                          44.00),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgGroup23,
                                                          fit: BoxFit.fill)))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  width: double.infinity,
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          19.56)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray100,
                                                      borderRadius: BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              getHorizontalSize(
                                                                  20.00)),
                                                          topRight: Radius.circular(
                                                              getHorizontalSize(
                                                                  20.00)),
                                                          bottomLeft: Radius.circular(
                                                              getHorizontalSize(
                                                                  0.00)),
                                                          bottomRight:
                                                              Radius.circular(getHorizontalSize(0.00)))),
                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            8.00),
                                                        width:
                                                            getHorizontalSize(
                                                                60.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    32.00),
                                                            top:
                                                                getVerticalSize(
                                                                    17.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    32.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray401,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        180.00)))),
                                                    Container(
                                                        width: double.infinity,
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    32.00),
                                                            top:
                                                                getVerticalSize(
                                                                    15.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    32.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        20.00))),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
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
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                            height:
                                                                                getSize(40.00),
                                                                            width: getSize(40.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(21.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.bluegray10087, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.bluegray10087,
                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(8.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgSolidstatuslo, fit: BoxFit.fill))))
                                                                                ]))),
                                                                        Container(
                                                                            height:
                                                                                getSize(40.00),
                                                                            width: getSize(40.00),
                                                                            decoration: BoxDecoration(color: ColorConstant.bluegray10087, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.bluegray10087,
                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(8.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgSolidgeneralc19, fit: BoxFit.fill))))
                                                                                ]))),
                                                                        Container(
                                                                            height:
                                                                                getSize(40.00),
                                                                            width: getSize(40.00),
                                                                            decoration: BoxDecoration(color: ColorConstant.bluegray10087, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.bluegray10087,
                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(8.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgSolidinterface45, fit: BoxFit.fill))))
                                                                                ]))),
                                                                        Container(
                                                                            height:
                                                                                getSize(40.00),
                                                                            width: getSize(40.00),
                                                                            margin: EdgeInsets.only(right: getHorizontalSize(22.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.bluegray10087, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.bluegray10087,
                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(8.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgSolidinterface46, fit: BoxFit.fill))))
                                                                                ])))
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
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(13.00)),
                                                                            child: Text("lbl_lock".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular12.copyWith(fontSize: getFontSize(12)))),
                                                                        Text(
                                                                            "lbl_replace"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textstyleplusjakartasansromanregular12.copyWith(fontSize: getFontSize(12))),
                                                                        Text(
                                                                            "lbl_set_limit"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textstyleplusjakartasansromanregular12.copyWith(fontSize: getFontSize(12))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(right: getHorizontalSize(16.00)),
                                                                            child: Text("lbl_reset_pin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular12.copyWith(fontSize: getFontSize(12))))
                                                                      ])),
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
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                            height:
                                                                                getSize(40.00),
                                                                            width: getSize(40.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(21.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.bluegray10087, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.bluegray10087,
                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(8.00), right: getHorizontalSize(7.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgSolidinterface47, fit: BoxFit.fill))))
                                                                                ]))),
                                                                        Container(
                                                                            height:
                                                                                getSize(40.00),
                                                                            width: getSize(40.00),
                                                                            decoration: BoxDecoration(color: ColorConstant.bluegray10087, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.bluegray10087,
                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(8.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgSolidinterface48, fit: BoxFit.fill))))
                                                                                ]))),
                                                                        Container(
                                                                            height:
                                                                                getSize(40.00),
                                                                            width: getSize(40.00),
                                                                            decoration: BoxDecoration(color: ColorConstant.bluegray10087, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.bluegray10087,
                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(8.00), right: getHorizontalSize(7.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgSolidfilesdow, fit: BoxFit.fill))))
                                                                                ]))),
                                                                        Container(
                                                                            height:
                                                                                getSize(40.00),
                                                                            width: getSize(40.00),
                                                                            margin: EdgeInsets.only(right: getHorizontalSize(22.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.bluegray10087, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.bluegray10087,
                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(8.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(8.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgSavingspage, fit: BoxFit.fill))))
                                                                                ])))
                                                                      ])),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          6.00),
                                                                      bottom: getVerticalSize(
                                                                          13.00)),
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
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(19.00)),
                                                                            child: Text("lbl_top_up".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular12.copyWith(fontSize: getFontSize(12)))),
                                                                        Text(
                                                                            "lbl_loans"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textstyleplusjakartasansromanregular12.copyWith(fontSize: getFontSize(12))),
                                                                        Text(
                                                                            "lbl_withdraw"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textstyleplusjakartasansromanregular12.copyWith(fontSize: getFontSize(12))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(right: getHorizontalSize(13.00)),
                                                                            child: Text("lbl_investment2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular12.copyWith(fontSize: getFontSize(12))))
                                                                      ]))
                                                            ])),
                                                    Container(
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                32.00),
                                                            top:
                                                                getVerticalSize(
                                                                    8.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    32.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        20.00))),
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
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          22.00),
                                                                      top: getVerticalSize(
                                                                          22.00),
                                                                      bottom: getVerticalSize(
                                                                          25.00)),
                                                                  child: Text(
                                                                      "lbl_reward_points"
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
                                                                      top: getVerticalSize(
                                                                          22.00),
                                                                      right: getHorizontalSize(
                                                                          22.00),
                                                                      bottom: getVerticalSize(
                                                                          25.00)),
                                                                  child: Text(
                                                                      "lbl_1287"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.textstyleplusjakartasansromanregular12.copyWith(
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          height:
                                                                              1.33)))
                                                            ])),
                                                    Container(
                                                        width: double.infinity,
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    32.00),
                                                            top:
                                                                getVerticalSize(
                                                                    8.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    32.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        20.00))),
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
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              22.00),
                                                                          top: getVerticalSize(
                                                                              19.87),
                                                                          right: getHorizontalSize(
                                                                              22.00)),
                                                                      child: Text(
                                                                          "lbl_progress"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstyleplusjakartasansromansemibold16.copyWith(
                                                                              fontSize: getFontSize(16),
                                                                              height: 1.00)))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  21.68)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Container(
                                                                                    height: getSize(24.00),
                                                                                    width: getSize(24.00),
                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(22.00)),
                                                                                    decoration: BoxDecoration(color: ColorConstant.lightGreenA100, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                    child: Card(
                                                                                        clipBehavior: Clip.antiAlias,
                                                                                        elevation: 0,
                                                                                        margin: EdgeInsets.all(0),
                                                                                        color: ColorConstant.lightGreenA100,
                                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                        child: Stack(children: [
                                                                                          Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(9.00), right: getHorizontalSize(7.00), bottom: getVerticalSize(9.00)), child: Container(height: getVerticalSize(6.00), width: getHorizontalSize(9.00), child: SvgPicture.asset(ImageConstant.imgVector181, fit: BoxFit.fill))))
                                                                                        ]))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(5.00), right: getHorizontalSize(188.00), bottom: getVerticalSize(4.00)), child: Text("lbl_order_placed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanregular12.copyWith(fontSize: getFontSize(12))))
                                                                              ]))),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          19.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          0.50),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          34.00),
                                                                      top: getVerticalSize(
                                                                          6.00),
                                                                      right: getHorizontalSize(
                                                                          34.00)),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.black900)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  5.00),
                                                                              bottom: getVerticalSize(
                                                                                  62.00)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Container(height: getSize(24.00), width: getSize(24.00), margin: EdgeInsets.only(left: getHorizontalSize(22.00)), decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(5.00), right: getHorizontalSize(209.00), bottom: getVerticalSize(4.00)), child: Text("lbl_preparing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanregular12.copyWith(fontSize: getFontSize(12))))
                                                                              ])))
                                                            ]))
                                                  ])))
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
                                                                              .imgSolidgeneralh19,
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
                                                                              .imgSolidgeneralc20,
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
                                                                    child: SvgPicture.asset(ImageConstant.imgGroup341))))),
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
                                                                              .imgSolidgeneralw19,
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
                                                                              ImageConstant.imgSolidinterface49,
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

  onTapImgGroup14() {
    Get.toNamed(AppRoutes.homeDashboardScreen);
  }
}
