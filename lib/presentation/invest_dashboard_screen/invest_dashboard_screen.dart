import 'controller/invest_dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class InvestDashboardScreen extends GetWidget<InvestDashboardController> {
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
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                  Container(
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
                                            Container(
                                                margin: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                        0.08)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray50),
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
                                                                Container(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    height:
                                                                        getVerticalSize(
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
                                                                            TextAlign
                                                                                .right,
                                                                        style: AppStyle
                                                                            .textstyleplusjakartasansromanregular165
                                                                            .copyWith(fontSize: getFontSize(16)))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            87.00),
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
                                                                                .imgGroup41,
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
                                                                      .imgUsericon,
                                                                  fit: BoxFit
                                                                      .fill)))
                                                    ]))
                                          ])),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(30.00),
                                          top: getVerticalSize(8.00),
                                          right: getHorizontalSize(30.00)),
                                      child: Text("lbl_invest".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleplusjakartasansromansemibold16
                                              .copyWith(
                                                  fontSize: getFontSize(16)))),
                                  Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(30.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(30.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.lightGreenA100,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(20.00))),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        23.00),
                                                    top: getVerticalSize(21.00),
                                                    bottom:
                                                        getVerticalSize(62.00)),
                                                child: Text(
                                                    "msg_start_investing".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleplusjakartasansromansemibold20
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    20)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(37.00),
                                                    right: getHorizontalSize(
                                                        17.00),
                                                    bottom:
                                                        getVerticalSize(69.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(2.00),
                                                    width: getHorizontalSize(
                                                        16.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant.imgArrow3,
                                                        fit: BoxFit.fill)))
                                          ])),
                                  GestureDetector(
                                      onTap: () {
                                        onTapGroup577();
                                      },
                                      child: Container(
                                          width: double.infinity,
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(30.00),
                                              top: getVerticalSize(12.00),
                                              right: getHorizontalSize(30.00)),
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
                                                  MainAxisAlignment.center,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
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
                                                                          21.00)),
                                                                  child: Text(
                                                                      "msg_discussion_foru"
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
                                                                              fontSize: getFontSize(20)))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          14.00),
                                                                      right: getHorizontalSize(
                                                                          22.00),
                                                                      bottom: getVerticalSize(
                                                                          9.00)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          2.00),
                                                                      width: getHorizontalSize(
                                                                          16.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgArrow1,
                                                                          fit: BoxFit
                                                                              .fill)))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                219.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    21.00),
                                                            top:
                                                                getVerticalSize(
                                                                    10.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    21.00)),
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text: "msg_how_tesla_owns2"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontWeight: FontWeight
                                                                              .w600,
                                                                          height:
                                                                              1.00)),
                                                                  TextSpan(
                                                                      text: "lbl_financebro16742"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .gray500,
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontWeight: FontWeight
                                                                              .w500,
                                                                          height:
                                                                              1.33))
                                                                ]),
                                                            textAlign: TextAlign
                                                                .left))),
                                                Container(
                                                    height:
                                                        getVerticalSize(0.50),
                                                    width: getHorizontalSize(
                                                        312.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            7.00),
                                                        top: getVerticalSize(
                                                            23.00),
                                                        right:
                                                            getHorizontalSize(
                                                                7.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray400)),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                274.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    21.00),
                                                            top:
                                                                getVerticalSize(
                                                                    13.50),
                                                            right:
                                                                getHorizontalSize(
                                                                    21.00)),
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text: "msg_is_japanese_yen3"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontWeight: FontWeight
                                                                              .w600,
                                                                          height:
                                                                              1.00)),
                                                                  TextSpan(
                                                                      text: "lbl_5nicketdingy2642"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .gray500,
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontWeight: FontWeight
                                                                              .w500,
                                                                          height:
                                                                              1.33))
                                                                ]),
                                                            textAlign: TextAlign
                                                                .left))),
                                                Container(
                                                    height:
                                                        getVerticalSize(0.50),
                                                    width: getHorizontalSize(
                                                        312.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            7.00),
                                                        top: getVerticalSize(
                                                            15.00),
                                                        right:
                                                            getHorizontalSize(
                                                                7.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray400)),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                165.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    21.00),
                                                            top:
                                                                getVerticalSize(
                                                                    14.50),
                                                            right:
                                                                getHorizontalSize(
                                                                    21.00)),
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text: "msg_i_ve_lost_230k3"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontWeight: FontWeight
                                                                              .w600,
                                                                          height:
                                                                              1.00)),
                                                                  TextSpan(
                                                                      text: "lbl_neverlookup2"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .gray500,
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontWeight: FontWeight
                                                                              .w500,
                                                                          height:
                                                                              1.33))
                                                                ]),
                                                            textAlign: TextAlign
                                                                .left))),
                                                Container(
                                                    height:
                                                        getVerticalSize(0.50),
                                                    width: getHorizontalSize(
                                                        312.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            7.00),
                                                        top: getVerticalSize(
                                                            14.00),
                                                        right:
                                                            getHorizontalSize(
                                                                7.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray400)),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                295.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    21.00),
                                                            top:
                                                                getVerticalSize(
                                                                    14.50),
                                                            right:
                                                                getHorizontalSize(
                                                                    10.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    12.00)),
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text: "msg_anyone_here_bou2"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontWeight: FontWeight
                                                                              .w600,
                                                                          height:
                                                                              1.00)),
                                                                  TextSpan(
                                                                      text: "lbl_nerdyinvest3862"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .gray500,
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontWeight: FontWeight
                                                                              .w500,
                                                                          height:
                                                                              1.33))
                                                                ]),
                                                            textAlign: TextAlign
                                                                .left)))
                                              ]))),
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
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapGroup602();
                                                    },
                                                    child: Container(
                                                        margin: EdgeInsets.only(
                                                            left:
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
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          158.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          14.00)),
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
                                                                            width:
                                                                                getHorizontalSize(71.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(14.00)),
                                                                            child: Text("msg_top_5_investor2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold16.copyWith(fontSize: getFontSize(16)))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                top: getVerticalSize(13.00),
                                                                                right: getHorizontalSize(14.00),
                                                                                bottom: getVerticalSize(25.00)),
                                                                            child: Container(height: getVerticalSize(2.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgArrow4, fit: BoxFit.fill)))
                                                                      ])),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          158.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          22.00)),
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
                                                                            child: Text("lbl_invezt615".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold10.copyWith(fontSize: getFontSize(10), height: 1.60))),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(16.00),
                                                                            width: getHorizontalSize(35.00),
                                                                            margin: EdgeInsets.only(right: getHorizontalSize(19.00)),
                                                                            child: Stack(alignment: Alignment.bottomRight, children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Text("lbl_risk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00)), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstyleplusjakartasansromanregular102.copyWith(fontSize: getFontSize(10), height: 1.60)))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.bottomRight, child: Container(height: getSize(13.00), width: getSize(13.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), bottom: getVerticalSize(1.00)), decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(6.50)))))
                                                                            ]))
                                                                      ])),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          3.00)),
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
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(21.00), bottom: getVerticalSize(6.00)),
                                                                            child: Container(height: getVerticalSize(14.00), width: getHorizontalSize(64.00), child: SvgPicture.asset(ImageConstant.imgVector65, fit: BoxFit.fill))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(14.00),
                                                                                top: getVerticalSize(4.00),
                                                                                right: getHorizontalSize(18.00)),
                                                                            child: Text("lbl_62_31".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanregular103.copyWith(fontSize: getFontSize(10), height: 1.60)))
                                                                      ])),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          0.50),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          120.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          13.00),
                                                                      top: getVerticalSize(
                                                                          4.00),
                                                                      right: getHorizontalSize(
                                                                          13.00)),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.gray400)),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          158.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          6.50)),
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
                                                                        Text(
                                                                            "lbl_teslaisdabest"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstyleplusjakartasansromansemibold10.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(16.00),
                                                                            width: getHorizontalSize(35.00),
                                                                            child: Stack(alignment: Alignment.bottomRight, children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Text("lbl_risk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00)), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular102.copyWith(fontSize: getFontSize(10), height: 1.60)))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.bottomRight, child: Container(height: getSize(13.00), width: getSize(13.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), bottom: getVerticalSize(1.00)), decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(6.50)))))
                                                                            ]))
                                                                      ])),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          1.00)),
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
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(21.00), bottom: getVerticalSize(6.00)),
                                                                            child: Container(height: getVerticalSize(16.00), width: getHorizontalSize(64.00), child: SvgPicture.asset(ImageConstant.imgVector66, fit: BoxFit.fill))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(11.00),
                                                                                top: getVerticalSize(6.00),
                                                                                right: getHorizontalSize(19.00)),
                                                                            child: Text("lbl_59_38".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstyleplusjakartasansromanregular103.copyWith(fontSize: getFontSize(10), height: 1.60)))
                                                                      ])),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          0.50),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          126.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          13.00),
                                                                      top: getVerticalSize(
                                                                          3.00),
                                                                      right: getHorizontalSize(
                                                                          13.00)),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.gray400)),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          158.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          4.50)),
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
                                                                            child: Text("lbl_dontlookup".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold10.copyWith(fontSize: getFontSize(10), height: 1.60))),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(16.00),
                                                                            width: getHorizontalSize(35.00),
                                                                            margin: EdgeInsets.only(right: getHorizontalSize(19.00)),
                                                                            child: Stack(alignment: Alignment.bottomRight, children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Text("lbl_risk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstyleplusjakartasansromanregular101.copyWith(fontSize: getFontSize(10), height: 1.60)),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00)), child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular102.copyWith(fontSize: getFontSize(10), height: 1.60)))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.bottomRight, child: Container(height: getSize(13.00), width: getSize(13.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), bottom: getVerticalSize(1.00)), decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(6.50)))))
                                                                            ]))
                                                                      ])),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          2.00),
                                                                      bottom: getVerticalSize(
                                                                          17.00)),
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
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(2.00)),
                                                                            child: Container(height: getVerticalSize(19.00), width: getHorizontalSize(64.00), child: SvgPicture.asset(ImageConstant.imgVector67, fit: BoxFit.fill))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(10.00),
                                                                                right: getHorizontalSize(19.00),
                                                                                bottom: getVerticalSize(5.00)),
                                                                            child: Text("lbl_56_84".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstyleplusjakartasansromanregular103.copyWith(fontSize: getFontSize(10), height: 1.60)))
                                                                      ]))
                                                            ]))),
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapGroup588();
                                                    },
                                                    child: Container(
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
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
                                                                          160.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          14.00)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .end,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(14.00)),
                                                                            child: Text("lbl_markets".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromansemibold16.copyWith(fontSize: getFontSize(16)))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                top: getVerticalSize(13.00),
                                                                                right: getHorizontalSize(15.00),
                                                                                bottom: getVerticalSize(5.00)),
                                                                            child: Container(height: getVerticalSize(2.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgArrow31, fit: BoxFit.fill)))
                                                                      ])),
                                                              Container(
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          14.00),
                                                                      top: getVerticalSize(
                                                                          3.00),
                                                                      right: getHorizontalSize(
                                                                          14.00)),
                                                                  child: RichText(
                                                                      text: TextSpan(children: [
                                                                        TextSpan(
                                                                            text: "lbl_hk"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.gray500,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text:
                                                                                ' ',
                                                                            style: TextStyle(
                                                                                color: ColorConstant.gray400,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "lbl_us"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text:
                                                                                ' ',
                                                                            style: TextStyle(
                                                                                color: ColorConstant.gray400,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text: "lbl_cn"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.gray500,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600))
                                                                      ]),
                                                                      textAlign: TextAlign.center)),
                                                              Container(
                                                                  height: getVerticalSize(
                                                                      1.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          16.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          38.00),
                                                                      top: getVerticalSize(
                                                                          3.00),
                                                                      right: getHorizontalSize(
                                                                          38.00)),
                                                                  decoration: BoxDecoration(
                                                                      border: Border.all(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          width:
                                                                              getHorizontalSize(1.00)))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          17.00)),
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
                                                                            width:
                                                                                getHorizontalSize(69.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(14.00)),
                                                                            child: RichText(
                                                                                text: TextSpan(children: [
                                                                                  TextSpan(text: "lbl_ko".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                  TextSpan(text: "lbl_coca_cola".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w400, height: 1.33))
                                                                                ]),
                                                                                textAlign: TextAlign.left)),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(57.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(6.00), right: getHorizontalSize(14.00)),
                                                                            child: RichText(
                                                                                text: TextSpan(children: [
                                                                                  TextSpan(text: "lbl_64_520".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                  TextSpan(text: "lbl_0_34".tr, style: TextStyle(color: ColorConstant.greenA700, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w400, height: 1.33))
                                                                                ]),
                                                                                textAlign: TextAlign.right))
                                                                      ])),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          0.50),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          132.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          14.00),
                                                                      top: getVerticalSize(
                                                                          4.00),
                                                                      right: getHorizontalSize(
                                                                          14.00)),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.gray400)),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          160.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          5.50)),
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
                                                                            width:
                                                                                getHorizontalSize(42.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(14.00)),
                                                                            child: RichText(
                                                                                text: TextSpan(children: [
                                                                                  TextSpan(text: "lbl_aapl".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                  TextSpan(text: "lbl_apple".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w400, height: 1.33))
                                                                                ]),
                                                                                textAlign: TextAlign.left)),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(58.00),
                                                                            margin: EdgeInsets.only(right: getHorizontalSize(15.00)),
                                                                            child: RichText(
                                                                                text: TextSpan(children: [
                                                                                  TextSpan(text: "lbl_147_310".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                  TextSpan(text: "lbl_2_53".tr, style: TextStyle(color: ColorConstant.greenA701, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w400, height: 1.33))
                                                                                ]),
                                                                                textAlign: TextAlign.right))
                                                                      ])),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          0.50),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          132.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          14.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          14.00)),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.gray400)),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          160.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          5.50),
                                                                      bottom: getVerticalSize(
                                                                          25.00)),
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
                                                                            width:
                                                                                getHorizontalSize(46.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(14.00)),
                                                                            child: RichText(
                                                                                text: TextSpan(children: [
                                                                                  TextSpan(text: "lbl_cost".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                  TextSpan(text: "lbl_costco".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w400, height: 1.33))
                                                                                ]),
                                                                                textAlign: TextAlign.left)),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(59.00),
                                                                            margin: EdgeInsets.only(right: getHorizontalSize(15.00)),
                                                                            child: RichText(
                                                                                text: TextSpan(children: [
                                                                                  TextSpan(text: "lbl_471_130".tr, style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w600, height: 1.00)),
                                                                                  TextSpan(text: "lbl_1_50".tr, style: TextStyle(color: ColorConstant.redA700, fontSize: getFontSize(12), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w400, height: 1.33))
                                                                                ]),
                                                                                textAlign: TextAlign.right))
                                                                      ]))
                                                            ])))
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
                                                                              .imgSolidgeneralh6,
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
                                                                              .imgSolidgeneralc6,
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
                                                                    child: SvgPicture.asset(ImageConstant.imgGroup113))))),
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
                                                                              .imgSolidgeneralw6,
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
                                                                              ImageConstant.imgSolidinterface17,
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

  onTapGroup577() {
    Get.toNamed(AppRoutes.investDiscussionForumScreen);
  }

  onTapGroup602() {
    Get.toNamed(AppRoutes.top5InvestorScreen);
  }

  onTapGroup588() {
    Get.toNamed(AppRoutes.marketWatchlistScreen);
  }
}
