import 'controller/budgeting_calculators_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class BudgetingCalculatorsScreen
    extends GetWidget<BudgetingCalculatorsController> {
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
                                                                                .imgSolidinterface30,
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
                                                                              child: SvgPicture.asset(ImageConstant.imgSubtract12, fit: BoxFit.fill))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  2.70),
                                                                              top: getVerticalSize(
                                                                                  0.12)),
                                                                          child: Container(
                                                                              height: getVerticalSize(20.09),
                                                                              width: getHorizontalSize(20.20),
                                                                              child: SvgPicture.asset(ImageConstant.imgUnion14, fit: BoxFit.fill)))
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
                                                                              child: Container(height: getSize(29.00), width: getSize(29.00), child: SvgPicture.asset(ImageConstant.imgMaskgroup11, fit: BoxFit.fill)))
                                                                        ])))
                                                          ]))))
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(8.00)),
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32.00),
                                            right: getHorizontalSize(31.82)),
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
                                                          80.00),
                                                      right: getHorizontalSize(
                                                          79.18)),
                                                  child: Text(
                                                      "lbl_calculators".tr,
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
                                                  height:
                                                      getVerticalSize(108.00),
                                                  width:
                                                      getHorizontalSize(326.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          0.18),
                                                      top: getVerticalSize(
                                                          13.00)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Image.asset(
                                                                ImageConstant
                                                                    .imgArcyslides31,
                                                                height:
                                                                    getVerticalSize(
                                                                        108.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        326.00),
                                                                fit: BoxFit
                                                                    .fill)),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        17.00),
                                                                    top: getVerticalSize(
                                                                        21.00),
                                                                    right: getHorizontalSize(
                                                                        17.00),
                                                                    bottom: getVerticalSize(
                                                                        21.00)),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              202.00),
                                                                          child: Text(
                                                                              "msg_tax_refund_allo".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstyleplusjakartasansromansemibold20.copyWith(fontSize: getFontSize(20)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  68.00),
                                                                              top: getVerticalSize(
                                                                                  16.00),
                                                                              bottom: getVerticalSize(
                                                                                  32.00)),
                                                                          child: Container(
                                                                              height: getVerticalSize(2.00),
                                                                              width: getHorizontalSize(16.00),
                                                                              child: SvgPicture.asset(ImageConstant.imgArrow35, fit: BoxFit.fill)))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(108.00),
                                                  width:
                                                      getHorizontalSize(326.00),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          20.00),
                                                      right: getHorizontalSize(
                                                          0.18)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        125.38),
                                                                width:
                                                                    getHorizontalSize(
                                                                        326.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomCenter,
                                                                          child: Container(
                                                                              height: getVerticalSize(108.00),
                                                                              width: getHorizontalSize(237.30),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(43.12), top: getVerticalSize(10.00), right: getHorizontalSize(43.12)),
                                                                              decoration: BoxDecoration(color: ColorConstant.deepOrange600Ab, borderRadius: BorderRadius.circular(getHorizontalSize(54.00))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topRight,
                                                                          child: Container(
                                                                              height: getVerticalSize(108.00),
                                                                              width: getHorizontalSize(149.28),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(22.35), right: getHorizontalSize(22.35), bottom: getVerticalSize(10.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.greenA200, borderRadius: BorderRadius.circular(getHorizontalSize(54.00))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                              child: Image.asset(ImageConstant.imgNoise, height: getVerticalSize(108.00), width: getHorizontalSize(326.00), fit: BoxFit.fill))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child: Container(
                                                                              margin: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(54.00))),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(188.00), margin: EdgeInsets.only(left: getHorizontalSize(23.00), top: getVerticalSize(21.00), right: getHorizontalSize(23.00), bottom: getVerticalSize(37.00)), child: Text("msg_house_affordabi".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold20.copyWith(fontSize: getFontSize(20)))))
                                                                              ])))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        17.00),
                                                                    top: getVerticalSize(
                                                                        37.00),
                                                                    right: getHorizontalSize(
                                                                        17.00),
                                                                    bottom: getVerticalSize(
                                                                        37.00)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            2.00),
                                                                    width: getHorizontalSize(
                                                                        16.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgArrow36,
                                                                        fit: BoxFit
                                                                            .fill))))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(108.00),
                                                  width:
                                                      getHorizontalSize(326.00),
                                                  margin: EdgeInsets.only(
                                                      top:
                                                          getVerticalSize(8.00),
                                                      right: getHorizontalSize(
                                                          0.18)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Image.asset(
                                                                ImageConstant
                                                                    .imgScreenshot2023,
                                                                height:
                                                                    getVerticalSize(
                                                                        108.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        326.00),
                                                                fit: BoxFit
                                                                    .fill)),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        17.00),
                                                                    top: getVerticalSize(
                                                                        21.00),
                                                                    right: getHorizontalSize(
                                                                        17.00),
                                                                    bottom: getVerticalSize(
                                                                        21.00)),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              101.00),
                                                                          child: Text(
                                                                              "msg_rainy_day_calcu".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstyleplusjakartasansromansemibold20.copyWith(fontSize: getFontSize(20)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  169.00),
                                                                              top: getVerticalSize(
                                                                                  16.00),
                                                                              bottom: getVerticalSize(
                                                                                  32.00)),
                                                                          child: Container(
                                                                              height: getVerticalSize(2.00),
                                                                              width: getHorizontalSize(16.00),
                                                                              child: SvgPicture.asset(ImageConstant.imgArrow37, fit: BoxFit.fill)))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(108.00),
                                                  width:
                                                      getHorizontalSize(326.00),
                                                  margin: EdgeInsets.only(
                                                      top:
                                                          getVerticalSize(8.00),
                                                      right: getHorizontalSize(
                                                          0.18)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        166.76),
                                                                width:
                                                                    getHorizontalSize(
                                                                        326.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomLeft,
                                                                          child: Container(
                                                                              height: getVerticalSize(108.00),
                                                                              width: getHorizontalSize(193.52),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.bluegray300, borderRadius: BorderRadius.circular(getHorizontalSize(54.00))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topCenter,
                                                                          child: Container(
                                                                              height: getVerticalSize(108.00),
                                                                              width: getHorizontalSize(180.41),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(71.29), right: getHorizontalSize(71.29), bottom: getVerticalSize(10.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.deepOrangeA400, borderRadius: BorderRadius.circular(getHorizontalSize(54.00))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                              child: Image.asset(ImageConstant.imgNoise1, height: getVerticalSize(108.00), width: getHorizontalSize(326.00), fit: BoxFit.fill)))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        17.00),
                                                                    top: getVerticalSize(
                                                                        21.00),
                                                                    right: getHorizontalSize(
                                                                        17.00),
                                                                    bottom: getVerticalSize(
                                                                        21.00)),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              134.00),
                                                                          child: Text(
                                                                              "msg_life_insurance".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstyleplusjakartasansromansemibold20.copyWith(fontSize: getFontSize(20)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  136.00),
                                                                              top: getVerticalSize(
                                                                                  16.00),
                                                                              bottom: getVerticalSize(
                                                                                  32.00)),
                                                                          child: Container(
                                                                              height: getVerticalSize(2.00),
                                                                              width: getHorizontalSize(16.00),
                                                                              child: SvgPicture.asset(ImageConstant.imgArrow38, fit: BoxFit.fill)))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(108.00),
                                                  width:
                                                      getHorizontalSize(326.00),
                                                  margin: EdgeInsets.only(
                                                      top:
                                                          getVerticalSize(8.00),
                                                      right: getHorizontalSize(
                                                          0.18)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgRectangle63,
                                                                    height: getVerticalSize(
                                                                        108.00),
                                                                    width: getHorizontalSize(
                                                                        268.70),
                                                                    fit: BoxFit
                                                                        .fill))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height: getVerticalSize(
                                                                    108.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        326.00),
                                                                decoration: BoxDecoration(
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(
                                                                            0.952318387143696,
                                                                            0.18447999379877644),
                                                                        end: Alignment(-0.25460317941776434, 1.2124268539789893),
                                                                        colors: [
                                                                      ColorConstant
                                                                          .orange100,
                                                                      ColorConstant
                                                                          .teal200,
                                                                      ColorConstant
                                                                          .whiteA700
                                                                    ])),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              height: getVerticalSize(108.00),
                                                                              width: getHorizontalSize(326.00),
                                                                              child: Stack(alignment: Alignment.topRight, children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        height: getVerticalSize(108.00),
                                                                                        width: getHorizontalSize(326.00),
                                                                                        child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                          Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle350, height: getVerticalSize(108.00), width: getHorizontalSize(326.00), fit: BoxFit.fill)),
                                                                                          Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgRectangle, height: getVerticalSize(108.00), width: getHorizontalSize(326.00), fit: BoxFit.fill))
                                                                                        ]))),
                                                                                Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(37.00), right: getHorizontalSize(17.00), bottom: getVerticalSize(37.00)), child: Container(height: getVerticalSize(2.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgArrow39, fit: BoxFit.fill))))
                                                                              ]))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                              decoration: BoxDecoration(
                                                                                  gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [
                                                                                ColorConstant.yellow20087,
                                                                                ColorConstant.lightGreen40087,
                                                                                ColorConstant.whiteA70087
                                                                              ])),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(132.00), margin: EdgeInsets.only(left: getHorizontalSize(23.00), top: getVerticalSize(21.00), right: getHorizontalSize(23.00), bottom: getVerticalSize(37.00)), child: Text("msg_car_insurance_c".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold20.copyWith(fontSize: getFontSize(20)))))
                                                                              ])))
                                                                    ])))
                                                      ]))
                                            ]))))
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
                                                                              .imgSolidgeneralh14,
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
                                                                              .imgSolidgeneralc14,
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
                                                                    child: SvgPicture.asset(ImageConstant.imgGroup225))))),
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
                                                                              .imgSolidgeneralw14,
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
                                                                              ImageConstant.imgSolidinterface31,
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
    Get.toNamed(AppRoutes.savingsAccountDetailsScreen);
  }
}
