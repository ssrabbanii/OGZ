import 'controller/log_in_input_information_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class LogInInputInformationScreen
    extends GetWidget<LogInInputInformationController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
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
                                                                    .imgArrow102,
                                                                fit: BoxFit
                                                                    .fill))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        314.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            70.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Text(
                                                        "lbl_log_in2".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleplusjakartasansromansemibold40
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        40))))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        34.00),
                                                    top: getVerticalSize(59.00),
                                                    right: getHorizontalSize(
                                                        32.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(42.00),
                                                    width: getHorizontalSize(
                                                        324.00),
                                                    child: TextFormField(
                                                        controller: controller
                                                            .phonenoController,
                                                        decoration: InputDecoration(
                                                            hintText:
                                                                "lbl_57835914"
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
                                                            contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(10.38), bottom: getVerticalSize(14.38))),
                                                        style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.0), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w500)))),
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
                                                    child: Text("lbl_or".tr,
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
                                                        40.00),
                                                    top: getVerticalSize(30.00),
                                                    right: getHorizontalSize(
                                                        26.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(42.00),
                                                    width: getHorizontalSize(
                                                        324.00),
                                                    child: TextFormField(
                                                        controller: controller
                                                            .michaelmooregController,
                                                        decoration: InputDecoration(
                                                            hintText:
                                                                "msg_michael_moore_g"
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
                                                            contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(10.38), bottom: getVerticalSize(14.38))),
                                                        style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.0), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w500)))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            15.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            42.00),
                                                        width:
                                                            getHorizontalSize(
                                                                324.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgPasswordinput,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            37.00),
                                                        top: getVerticalSize(
                                                            10.00),
                                                        right:
                                                            getHorizontalSize(
                                                                37.00)),
                                                    child: Text("msg_forgot_password".tr,
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
                                                                decoration:
                                                                    TextDecoration
                                                                        .underline)))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(56.00),
                                                    width: getHorizontalSize(
                                                        258.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            59.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          56.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          258.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00)), child: Text("lbl_log_in".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromansemibold162.copyWith(fontSize: getFontSize(16))))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapImgLoginRectangle();
                                                                                },
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(42.00), right: getHorizontalSize(42.00), bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(52.00), width: getHorizontalSize(171.00), child: SvgPicture.asset(ImageConstant.imgLoginrectangle2, fit: BoxFit.fill)))))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          66.00),
                                                                      top: getVerticalSize(
                                                                          13.00),
                                                                      right: getHorizontalSize(
                                                                          66.00),
                                                                      bottom: getVerticalSize(
                                                                          13.00)),
                                                                  child: Text(
                                                                      "lbl_log_in2"
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
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            81.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Text(
                                                        "msg_don_t_have_an_a"
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
                                                                        12))))),
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
                                                            9.00),
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
                                                                        onTapImgSignUpRectang();
                                                                      },
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              52.00),
                                                                          width: getHorizontalSize(
                                                                              171.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgSignuprectang2,
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
                                                                      "lbl_sign_up"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleplusjakartasansromansemibold203
                                                                          .copyWith(fontSize: getFontSize(20)))))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgArrow10() {
    Get.toNamed(AppRoutes.logInScreen);
  }

  onTapImgLoginRectangle() {
    Get.toNamed(AppRoutes.homeDashboardScreen);
  }

  onTapImgSignUpRectang() {
    Get.toNamed(AppRoutes.registerScreen);
  }
}
