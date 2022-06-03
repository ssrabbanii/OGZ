import 'controller/particular_invest_lookup_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class ParticularInvestLookupScreen
    extends GetWidget<ParticularInvestLookupController> {
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
                                                                                .imgSolidinterface15,
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
                                                                              child: SvgPicture.asset(ImageConstant.imgSubtract7, fit: BoxFit.fill))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  2.70),
                                                                              top: getVerticalSize(
                                                                                  0.12)),
                                                                          child: Container(
                                                                              height: getVerticalSize(20.09),
                                                                              width: getHorizontalSize(20.20),
                                                                              child: SvgPicture.asset(ImageConstant.imgUnion8, fit: BoxFit.fill)))
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
                                                                              child: Container(height: getSize(29.00), width: getSize(29.00), child: SvgPicture.asset(ImageConstant.imgMaskgroup5, fit: BoxFit.fill)))
                                                                        ])))
                                                          ]))))
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(12.00)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(
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
                                                                  left: getHorizontalSize(
                                                                      34.00)),
                                                              child: Text(
                                                                  "lbl_invezt615"
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
                                                                          fontSize:
                                                                              getFontSize(20)))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      2.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          36.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          3.00)),
                                                              child: Container(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  height:
                                                                      getVerticalSize(
                                                                          20.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          52.00),
                                                                  decoration: BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              20.00)),
                                                                      border: Border.all(
                                                                          color: ColorConstant.black900,
                                                                          width: getHorizontalSize(1.00))),
                                                                  child: Text("lbl_follow".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular10.copyWith(fontSize: getFontSize(10), height: 1.60))))
                                                        ]),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    18.00)),
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
                                                                      top: getVerticalSize(
                                                                          1.00),
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
                                                                      margin:
                                                                          EdgeInsets.all(
                                                                              0),
                                                                      color: ColorConstant
                                                                          .black900,
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(29.50))),
                                                                      child: Stack(children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.15), top: getVerticalSize(15.00), right: getHorizontalSize(13.15), bottom: getVerticalSize(15.00)), child: Container(height: getVerticalSize(28.68), width: getHorizontalSize(28.85), child: SvgPicture.asset(ImageConstant.imgUnion9, fit: BoxFit.fill))))
                                                                      ]))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          33.00),
                                                                      right: getHorizontalSize(
                                                                          41.38)),
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
                                                                                getHorizontalSize(224.62),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(12.00), bottom: getVerticalSize(12.62)), child: Text("lbl_800".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromansemibold201.copyWith(fontSize: getFontSize(20), height: 0.80))),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(12.00), bottom: getVerticalSize(12.62)), child: Text("lbl_62_31".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold201.copyWith(fontSize: getFontSize(20), height: 0.80))),
                                                                              Container(
                                                                                  decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(20.31))),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(4.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(5.62)), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromansemibold202.copyWith(fontSize: getFontSize(20), height: 2.50)))
                                                                                  ]))
                                                                            ])),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(224.62),
                                                                            margin: EdgeInsets.only(top: getVerticalSize(5.38)),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Text("lbl_followers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular12.copyWith(fontSize: getFontSize(12), height: 1.33)),
                                                                              Text("lbl_return".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular12.copyWith(fontSize: getFontSize(12), height: 1.33)),
                                                                              Padding(padding: EdgeInsets.only(right: getHorizontalSize(8.62)), child: Text("lbl_risk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstyleplusjakartasansromanregular12.copyWith(fontSize: getFontSize(12), height: 1.33)))
                                                                            ]))
                                                                      ]))
                                                            ]))
                                                  ])),
                                          Container(
                                              width: double.infinity,
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(16.00),
                                                  top: getVerticalSize(32.00),
                                                  right:
                                                      getHorizontalSize(16.00)),
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
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
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
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              26.00)),
                                                                      child: Text(
                                                                          "lbl_20_000"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstyleplusjakartasansromansemibold40
                                                                              .copyWith(fontSize: getFontSize(40)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              9.00),
                                                                          top: getVerticalSize(
                                                                              17.00),
                                                                          right: getHorizontalSize(
                                                                              89.00),
                                                                          bottom: getVerticalSize(
                                                                              9.00)),
                                                                      child: Container(
                                                                          height: getSize(
                                                                              24.00),
                                                                          width: getSize(
                                                                              24.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgOutlineinterfa,
                                                                              fit: BoxFit.fill)))
                                                                ]))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top:
                                                                getVerticalSize(
                                                                    17.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        child: SliderTheme(
                                                            data: SliderThemeData(
                                                                trackShape:
                                                                    RoundedRectSliderTrackShape(),
                                                                activeTrackColor:
                                                                    ColorConstant
                                                                        .lightGreenA100,
                                                                inactiveTrackColor:
                                                                    ColorConstant
                                                                        .gray200,
                                                                thumbColor:
                                                                    ColorConstant
                                                                        .black900,
                                                                thumbShape:
                                                                    RoundSliderThumbShape()),
                                                            child: Slider(
                                                                value: 40,
                                                                min: 0.0,
                                                                max: 100.0,
                                                                onChanged:
                                                                    (value) {}))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                26.00),
                                                            top: getVerticalSize(
                                                                21.00),
                                                            right: getHorizontalSize(
                                                                26.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    22.00)),
                                                        child: Container(
                                                            alignment: Alignment
                                                                .center,
                                                            height:
                                                                getVerticalSize(
                                                                    31.00),
                                                            width: getHorizontalSize(
                                                                122.00),
                                                            decoration: AppDecoration
                                                                .textstyleplusjakartasansromanmedium162,
                                                            child: Text("lbl_follow_trade".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstyleplusjakartasansromanmedium162
                                                                    .copyWith(
                                                                        fontSize: getFontSize(16),
                                                                        height: 1.00))))
                                                  ])),
                                          Container(
                                              width: double.infinity,
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(16.00),
                                                  top: getVerticalSize(8.00),
                                                  right:
                                                      getHorizontalSize(16.00)),
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
                                                                    16.00),
                                                                top: getVerticalSize(
                                                                    14.00),
                                                                right: getHorizontalSize(
                                                                    16.00)),
                                                            child: Text(
                                                                "msg_portfolio_summa"
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
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    254.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    326.00),
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        14.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        32.00)),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Container(
                                                                                    height: getVerticalSize(203.00),
                                                                                    width: getHorizontalSize(248.08),
                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(16.00)),
                                                                                    child: Stack(alignment: Alignment.centerRight, children: [
                                                                                      Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Text("msg_market_structur".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold12.copyWith(fontSize: getFontSize(12))))),
                                                                                      Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(1.00)), child: Container(height: getSize(202.00), width: getSize(202.00), child: SvgPicture.asset(ImageConstant.imgGroup104, fit: BoxFit.fill))))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Container(alignment: Alignment.center, height: getVerticalSize(56.00), width: getHorizontalSize(106.00), decoration: AppDecoration.textstyleplusjakartasansromanregular16, child: Text("msg_industry_disper".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular16.copyWith(fontSize: getFontSize(16), height: 1.00))),
                                                                                  Container(alignment: Alignment.center, height: getVerticalSize(56.00), width: getHorizontalSize(104.00), decoration: AppDecoration.textstyleplusjakartasansromanregular161, child: Text("lbl_risk_analysis".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular161.copyWith(fontSize: getFontSize(16), height: 1.00))),
                                                                                  Container(alignment: Alignment.center, height: getVerticalSize(56.00), width: getHorizontalSize(106.00), decoration: AppDecoration.textstyleplusjakartasansromanregular161, child: Text("lbl_trading_history".tr, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromanregular161.copyWith(fontSize: getFontSize(16), height: 1.25)))
                                                                                ]))
                                                                          ])),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(left: getHorizontalSize(103.00), top: getVerticalSize(61.00), right: getHorizontalSize(103.00), bottom: getVerticalSize(61.00)),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Text("lbl_us".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold16.copyWith(fontSize: getFontSize(16))))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(padding: EdgeInsets.only(top: getVerticalSize(15.00), right: getHorizontalSize(10.00)), child: Text("lbl_hk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold16.copyWith(fontSize: getFontSize(16))))),
                                                                            Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(28.00), top: getVerticalSize(15.00), right: getHorizontalSize(28.00)), child: Text("lbl_cn".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold16.copyWith(fontSize: getFontSize(16)))))
                                                                          ])))
                                                                ])))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(194.00),
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(16.00),
                                                  top: getVerticalSize(8.00),
                                                  right:
                                                      getHorizontalSize(16.00)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.black900)),
                                          Container(
                                              height: getSize(59.00),
                                              width: getSize(59.00),
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(16.00),
                                                  top: getVerticalSize(5.00),
                                                  right:
                                                      getHorizontalSize(16.00),
                                                  bottom:
                                                      getVerticalSize(19.00)),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.black900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              29.50))))
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
                                                            .imgSolidgeneralh5,
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
                                                            .imgSolidgeneralc5,
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
                                                          .imgGroup105))))),
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
                                                            .imgSolidgeneralw5,
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
                                                                .imgSolidinterface16,
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
}
