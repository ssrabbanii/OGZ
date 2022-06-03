import 'controller/loan_detail_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class LoanDetailScreen extends GetWidget<LoanDetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration: BoxDecoration(color: ColorConstant.gray50),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(61.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapImgArrow10();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    2.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    16.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgArrow1013,
                                                                fit: BoxFit
                                                                    .fill))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            25.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Text(
                                                        "lbl_confirmation".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
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
                                                    left: getHorizontalSize(
                                                        33.00),
                                                    top:
                                                        getVerticalSize(173.00),
                                                    right: getHorizontalSize(
                                                        33.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(42.00),
                                                    width: getHorizontalSize(
                                                        324.00),
                                                    child: TextFormField(
                                                        controller: controller
                                                            .fullNameController,
                                                        decoration: InputDecoration(
                                                            hintText:
                                                                "lbl_full_name"
                                                                    .tr,
                                                            hintStyle: AppStyle
                                                                .textstyleplusjakartasansromanmedium165
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            16.0),
                                                                    color: ColorConstant.black900),
                                                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), borderSide: BorderSide.none),
                                                            filled: true,
                                                            fillColor: ColorConstant.whiteA700,
                                                            isDense: true,
                                                            contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(11.38), bottom: getVerticalSize(13.38))),
                                                        style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.0), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w500)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        33.00),
                                                    top: getVerticalSize(16.00),
                                                    right: getHorizontalSize(
                                                        33.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(42.00),
                                                    width: getHorizontalSize(
                                                        324.00),
                                                    child: TextFormField(
                                                        controller: controller
                                                            .emailController,
                                                        decoration: InputDecoration(
                                                            hintText:
                                                                "lbl_email".tr,
                                                            hintStyle: AppStyle
                                                                .textstyleplusjakartasansromanmedium165
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            16.0),
                                                                    color: ColorConstant
                                                                        .black900),
                                                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), borderSide: BorderSide.none),
                                                            filled: true,
                                                            fillColor: ColorConstant.whiteA700,
                                                            isDense: true,
                                                            contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(11.38), bottom: getVerticalSize(13.38))),
                                                        style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.0), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w500)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        33.00),
                                                    top: getVerticalSize(16.00),
                                                    right: getHorizontalSize(
                                                        33.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(42.00),
                                                    width: getHorizontalSize(
                                                        324.00),
                                                    child: TextFormField(
                                                        controller: controller
                                                            .hKIDController,
                                                        decoration: InputDecoration(
                                                            hintText:
                                                                "lbl_hkid".tr,
                                                            hintStyle: AppStyle.textstyleplusjakartasansromanmedium165.copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16.0),
                                                                color: ColorConstant
                                                                    .black900),
                                                            border: OutlineInputBorder(
                                                                borderRadius: BorderRadius.circular(getHorizontalSize(20.00)),
                                                                borderSide: BorderSide.none),
                                                            filled: true,
                                                            fillColor: ColorConstant.whiteA700,
                                                            isDense: true,
                                                            contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(11.38), bottom: getVerticalSize(13.38))),
                                                        style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.0), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w500)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            272.00)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              height: getSize(
                                                                  10.00),
                                                              width: getSize(
                                                                  10.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      138.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(5.00)))),
                                                          Container(
                                                              height: getSize(
                                                                  10.00),
                                                              width: getSize(
                                                                  10.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      11.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(5.00)))),
                                                          Container(
                                                              height: getSize(
                                                                  10.00),
                                                              width: getSize(
                                                                  10.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      11.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(5.00)))),
                                                          Container(
                                                              height: getSize(
                                                                  10.00),
                                                              width: getSize(
                                                                  10.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      11.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(5.00)))),
                                                          Container(
                                                              height: getSize(
                                                                  10.00),
                                                              width: getSize(
                                                                  10.00),
                                                              margin: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      11.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(5.00)))),
                                                          Container(
                                                              height: getSize(
                                                                  10.00),
                                                              width: getSize(
                                                                  10.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          11.00),
                                                                  right: getHorizontalSize(
                                                                      137.00)),
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              5.00)),
                                                                  border: Border.all(
                                                                      color: ColorConstant
                                                                          .black900,
                                                                      width: getHorizontalSize(
                                                                          2.00))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(52.00),
                                                    width: getHorizontalSize(
                                                        171.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            19.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child:
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapImgRectangle146();
                                                                      },
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              52.00),
                                                                          width: getHorizontalSize(
                                                                              171.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgRectangle1465,
                                                                              fit: BoxFit.fill)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          13.00),
                                                                      right: getHorizontalSize(
                                                                          24.00),
                                                                      bottom: getVerticalSize(
                                                                          12.00)),
                                                                  child: Text(
                                                                      "lbl_confirm"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleplusjakartasansromansemibold202
                                                                          .copyWith(fontSize: getFontSize(20)))))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgArrow10() {
    Get.toNamed(AppRoutes.loanCalculatorScreen);
  }

  onTapImgRectangle146() {
    Get.toNamed(AppRoutes.homeDashboardScreen);
  }
}
