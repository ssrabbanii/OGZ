import 'controller/top_5_investor_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class Top5InvestorScreen extends GetWidget<Top5InvestorController> {
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
                                                                                .imgSolidinterface2,
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
                                                                              child: SvgPicture.asset(ImageConstant.imgSubtract1, fit: BoxFit.fill))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  2.70),
                                                                              top: getVerticalSize(
                                                                                  0.12)),
                                                                          child: Container(
                                                                              height: getVerticalSize(20.09),
                                                                              width: getHorizontalSize(20.20),
                                                                              child: SvgPicture.asset(ImageConstant.imgUnion1, fit: BoxFit.fill)))
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
                                                                              child: Container(height: getSize(29.00), width: getSize(29.00), child: SvgPicture.asset(ImageConstant.imgMaskgroup1, fit: BoxFit.fill)))
                                                                        ])))
                                                          ]))))
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(8.00)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          24.00),
                                                      right: getHorizontalSize(
                                                          24.00)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                bottom:
                                                                    getVerticalSize(
                                                                        4.00)),
                                                            child: Text(
                                                                "msg_top_5_investor"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstyleplusjakartasansromansemibold16
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(16)))),
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapImgOutlineGeneral();
                                                            },
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        65.00)),
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgOutlinegeneral,
                                                                        fit: BoxFit
                                                                            .fill))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapGroup410();
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              8.00)),
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
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
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
                                                                                  33.00),
                                                                              bottom: getVerticalSize(
                                                                                  4.00)),
                                                                          child: Text(
                                                                              "lbl_invezt615".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstyleplusjakartasansromansemibold16.copyWith(fontSize: getFontSize(16), height: 1.00))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              right: getHorizontalSize(
                                                                                  38.00)),
                                                                          child: Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(20.00),
                                                                              width: getHorizontalSize(52.00),
                                                                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00))),
                                                                              child: Text("lbl_follow".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular10.copyWith(fontSize: getFontSize(10), height: 1.60))))
                                                                    ])),
                                                            Padding(
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
                                                                          height: getSize(
                                                                              59.00),
                                                                          width: getSize(
                                                                              59.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  33.00),
                                                                              bottom: getVerticalSize(
                                                                                  2.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.black900,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(29.50))),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.black900,
                                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(29.50))),
                                                                              child: Stack(children: [
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(15.00), right: getHorizontalSize(14.15), bottom: getVerticalSize(15.32)), child: Container(height: getVerticalSize(28.68), width: getHorizontalSize(28.85), child: SvgPicture.asset(ImageConstant.imgUnion2, fit: BoxFit.fill))))
                                                                              ]))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  34.00),
                                                                              top: getVerticalSize(
                                                                                  1.00),
                                                                              right: getHorizontalSize(
                                                                                  43.38)),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                    width: getHorizontalSize(220.62),
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
                                                                                    width: getHorizontalSize(220.62),
                                                                                    margin: EdgeInsets.only(top: getVerticalSize(3.38)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Text("lbl_followers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                                      Text("lbl_return".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                                      Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.62)), child: Text("lbl_risk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)))
                                                                                    ]))
                                                                              ]))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        0.51),
                                                                width:
                                                                    getHorizontalSize(
                                                                        321.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        33.00),
                                                                    top: getVerticalSize(
                                                                        11.00),
                                                                    right: getHorizontalSize(
                                                                        33.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray400))
                                                          ])))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          16.00)),
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
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          33.00),
                                                                      bottom: getVerticalSize(
                                                                          4.00)),
                                                                  child: Text(
                                                                      "lbl_teslaisdabest"
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
                                                                          38.00)),
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
                                                            ]),
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
                                                                              33.00),
                                                                          bottom: getVerticalSize(
                                                                              2.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(29.50))),
                                                                      child: Card(
                                                                          clipBehavior: Clip.antiAlias,
                                                                          elevation: 0,
                                                                          margin: EdgeInsets.all(0),
                                                                          color: ColorConstant.black900,
                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(29.50))),
                                                                          child: Stack(children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(15.00), right: getHorizontalSize(14.15), bottom: getVerticalSize(15.15)), child: Container(height: getSize(28.85), width: getSize(28.85), child: SvgPicture.asset(ImageConstant.imgSubtract2, fit: BoxFit.fill))))
                                                                          ]))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              34.00),
                                                                          top: getVerticalSize(
                                                                              1.00),
                                                                          right: getHorizontalSize(
                                                                              43.38)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                width: getHorizontalSize(220.62),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(12.00), bottom: getVerticalSize(12.62)), child: Text("lbl_769".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular20.copyWith(fontSize: getFontSize(20), height: 0.80))),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(12.00), bottom: getVerticalSize(12.62)), child: Text("lbl_59_38".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanregular20.copyWith(fontSize: getFontSize(20), height: 0.80))),
                                                                                  Container(
                                                                                      decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(20.31))),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(4.00), right: getHorizontalSize(11.62), bottom: getVerticalSize(5.62)), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular201.copyWith(fontSize: getFontSize(20), height: 2.50))))
                                                                                      ]))
                                                                                ])),
                                                                            Container(
                                                                                width: getHorizontalSize(220.62),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(3.38)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Text("lbl_followers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                                  Text("msg_return_last_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                                  Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.62)), child: Text("lbl_risk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)))
                                                                                ]))
                                                                          ]))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    0.51),
                                                            width:
                                                                getHorizontalSize(
                                                                    321.00),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        33.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        11.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        33.00)),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray400)),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        15.49)),
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
                                                                              33.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      child: Text(
                                                                          "lbl_dontlookup"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstyleplusjakartasansromansemibold16.copyWith(
                                                                              fontSize: getFontSize(16),
                                                                              height: 1.00))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          right: getHorizontalSize(
                                                                              38.00)),
                                                                      child: Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              20.00),
                                                                          width: getHorizontalSize(
                                                                              52.00),
                                                                          decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(20.00)),
                                                                              border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00))),
                                                                          child: Text("lbl_follow".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular10.copyWith(fontSize: getFontSize(10), height: 1.60))))
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
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              33.00),
                                                                          bottom: getVerticalSize(
                                                                              2.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              29.50))),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                height: getSize(28.85),
                                                                                width: getSize(28.85),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(15.00), right: getHorizontalSize(15.00), bottom: getVerticalSize(15.15)),
                                                                                decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(14.43))))
                                                                          ])),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              34.00),
                                                                          top: getVerticalSize(
                                                                              1.00),
                                                                          right: getHorizontalSize(
                                                                              43.38)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                width: getHorizontalSize(220.62),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(12.00), bottom: getVerticalSize(12.62)), child: Text("lbl_698".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular20.copyWith(fontSize: getFontSize(20), height: 0.80))),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(12.00), bottom: getVerticalSize(12.62)), child: Text("lbl_56_84".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanregular20.copyWith(fontSize: getFontSize(20), height: 0.80))),
                                                                                  Container(
                                                                                      decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(20.31))),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(4.00), right: getHorizontalSize(11.62), bottom: getVerticalSize(5.62)), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular201.copyWith(fontSize: getFontSize(20), height: 2.50))))
                                                                                      ]))
                                                                                ])),
                                                                            Container(
                                                                                width: getHorizontalSize(220.62),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(3.38)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Text("lbl_followers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                                  Text("msg_return_last_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                                  Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.62)), child: Text("lbl_risk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)))
                                                                                ]))
                                                                          ]))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    0.51),
                                                            width:
                                                                getHorizontalSize(
                                                                    321.00),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        33.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        11.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        33.00)),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray400)),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        15.49)),
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
                                                                              33.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      child: Text(
                                                                          "lbl_eyecatching54"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstyleplusjakartasansromansemibold16.copyWith(
                                                                              fontSize: getFontSize(16),
                                                                              height: 1.00))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          right: getHorizontalSize(
                                                                              38.00)),
                                                                      child: Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              20.00),
                                                                          width: getHorizontalSize(
                                                                              52.00),
                                                                          decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(20.00)),
                                                                              border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00))),
                                                                          child: Text("lbl_follow".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular10.copyWith(fontSize: getFontSize(10), height: 1.60))))
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
                                                                              33.00),
                                                                          bottom: getVerticalSize(
                                                                              2.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(29.50))),
                                                                      child: Card(
                                                                          clipBehavior: Clip.antiAlias,
                                                                          elevation: 0,
                                                                          margin: EdgeInsets.all(0),
                                                                          color: ColorConstant.black900,
                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(29.50))),
                                                                          child: Stack(children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(14.00), right: getHorizontalSize(14.15), bottom: getVerticalSize(16.32)), child: Container(height: getVerticalSize(28.68), width: getHorizontalSize(28.85), child: SvgPicture.asset(ImageConstant.imgUnion3, fit: BoxFit.fill))))
                                                                          ]))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              34.00),
                                                                          top: getVerticalSize(
                                                                              1.00),
                                                                          right: getHorizontalSize(
                                                                              43.38)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                width: getHorizontalSize(220.62),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(12.00), bottom: getVerticalSize(12.62)), child: Text("lbl_509".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular20.copyWith(fontSize: getFontSize(20), height: 0.80))),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(12.00), bottom: getVerticalSize(12.62)), child: Text("lbl_45_21".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanregular20.copyWith(fontSize: getFontSize(20), height: 0.80))),
                                                                                  Container(
                                                                                      decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(20.31))),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(4.00), right: getHorizontalSize(11.62), bottom: getVerticalSize(5.62)), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular201.copyWith(fontSize: getFontSize(20), height: 2.50))))
                                                                                      ]))
                                                                                ])),
                                                                            Container(
                                                                                width: getHorizontalSize(220.62),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(3.38)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Text("lbl_followers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                                  Text("msg_return_last_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                                  Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.62)), child: Text("lbl_risk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)))
                                                                                ]))
                                                                          ]))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    0.51),
                                                            width:
                                                                getHorizontalSize(
                                                                    321.00),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        33.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        11.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        33.00)),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray400)),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        15.49)),
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
                                                                              33.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      child: Text(
                                                                          "lbl_nancycat"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstyleplusjakartasansromansemibold16.copyWith(
                                                                              fontSize: getFontSize(16),
                                                                              height: 1.00))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          right: getHorizontalSize(
                                                                              38.00)),
                                                                      child: Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              20.00),
                                                                          width: getHorizontalSize(
                                                                              52.00),
                                                                          decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(20.00)),
                                                                              border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00))),
                                                                          child: Text("lbl_follow".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular10.copyWith(fontSize: getFontSize(10), height: 1.60))))
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
                                                                              33.00),
                                                                          bottom: getVerticalSize(
                                                                              2.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(29.50))),
                                                                      child: Card(
                                                                          clipBehavior: Clip.antiAlias,
                                                                          elevation: 0,
                                                                          margin: EdgeInsets.all(0),
                                                                          color: ColorConstant.black900,
                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(29.50))),
                                                                          child: Stack(children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(14.00), right: getHorizontalSize(14.15), bottom: getVerticalSize(16.15)), child: Container(height: getSize(28.85), width: getSize(28.85), child: SvgPicture.asset(ImageConstant.imgSubtract3, fit: BoxFit.fill))))
                                                                          ]))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              34.00),
                                                                          top: getVerticalSize(
                                                                              1.00),
                                                                          right: getHorizontalSize(
                                                                              43.38)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                width: getHorizontalSize(220.62),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.00), top: getVerticalSize(12.00), bottom: getVerticalSize(12.62)), child: Text("lbl_490".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular20.copyWith(fontSize: getFontSize(20), height: 0.80))),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(12.00), bottom: getVerticalSize(12.62)), child: Text("lbl_39_84".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanregular20.copyWith(fontSize: getFontSize(20), height: 0.80))),
                                                                                  Container(
                                                                                      decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(20.31))),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(4.00), right: getHorizontalSize(11.62), bottom: getVerticalSize(5.62)), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular201.copyWith(fontSize: getFontSize(20), height: 2.50))))
                                                                                      ]))
                                                                                ])),
                                                                            Container(
                                                                                width: getHorizontalSize(220.62),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(3.38)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Text("lbl_followers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                                  Text("msg_return_last_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                                  Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.62)), child: Text("lbl_risk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)))
                                                                                ]))
                                                                          ]))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    0.51),
                                                            width:
                                                                getHorizontalSize(
                                                                    321.00),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        33.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        11.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        33.00)),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray400))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getSize(59.00),
                                                  width: getSize(59.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          24.00),
                                                      top: getVerticalSize(
                                                          46.00),
                                                      right: getHorizontalSize(
                                                          24.00),
                                                      bottom: getVerticalSize(
                                                          19.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black900,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  29.50)))))
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
                                                            .imgSolidgeneralh1,
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
                                                            .imgSolidgeneralc1,
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
                                                          .imgGroup42))))),
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
                                                            .imgSolidgeneralw1,
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
                                                                .imgSolidinterface3,
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
    Get.toNamed(AppRoutes.investDashboardScreen);
  }

  onTapImgOutlineGeneral() {
    Get.toNamed(AppRoutes.investorFilterScreen);
  }

  onTapGroup410() {
    Get.toNamed(AppRoutes.particularInvestLookupScreen);
  }
}
