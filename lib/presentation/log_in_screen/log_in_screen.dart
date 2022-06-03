import 'controller/log_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class LogInScreen extends GetWidget<LogInController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapGroup697();
                        },
                        child: Container(
                            decoration:
                                BoxDecoration(color: ColorConstant.gray50),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(61.00)),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
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
                                                                        .imgArrow101,
                                                                    fit: BoxFit
                                                                        .fill))))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                        width: getHorizontalSize(
                                                            314.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top:
                                                                getVerticalSize(
                                                                    70.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        child: Text(
                                                            "lbl_log_in2".tr,
                                                            maxLines: null,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstyleplusjakartasansromansemibold40
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            40))))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            33.00),
                                                        top: getVerticalSize(
                                                            59.00),
                                                        right: getHorizontalSize(
                                                            33.00)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            42.00),
                                                        width:
                                                            getHorizontalSize(
                                                                324.00),
                                                        child: TextFormField(
                                                            controller: controller
                                                                .phoneNumberController,
                                                            decoration: InputDecoration(
                                                                hintText:
                                                                    "lbl_phone_number"
                                                                        .tr,
                                                                hintStyle: AppStyle
                                                                    .textstyleplusjakartasansromanmedium165
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(16.0),
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
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top: getVerticalSize(
                                                                25.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        child: Text("lbl_or".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
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
                                                        top: getVerticalSize(
                                                            29.00),
                                                        right: getHorizontalSize(
                                                            33.00)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            42.00),
                                                        width:
                                                            getHorizontalSize(
                                                                324.00),
                                                        child: TextFormField(
                                                            controller: controller
                                                                .emailController,
                                                            decoration: InputDecoration(
                                                                hintText:
                                                                    "lbl_email"
                                                                        .tr,
                                                                hintStyle: AppStyle
                                                                    .textstyleplusjakartasansromanmedium165
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(16.0),
                                                                        color: ColorConstant.black900),
                                                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), borderSide: BorderSide.none),
                                                                filled: true,
                                                                fillColor: ColorConstant.whiteA700,
                                                                isDense: true,
                                                                contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(10.38), bottom: getVerticalSize(14.38))),
                                                            style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.0), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w500)))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            33.00),
                                                        top: getVerticalSize(
                                                            16.00),
                                                        right:
                                                            getHorizontalSize(
                                                                33.00)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            42.00),
                                                        width:
                                                            getHorizontalSize(
                                                                324.00),
                                                        child: TextFormField(
                                                            controller: controller
                                                                .passwordController,
                                                            obscureText: true,
                                                            decoration: InputDecoration(
                                                                hintText:
                                                                    "lbl_password"
                                                                        .tr,
                                                                hintStyle: AppStyle
                                                                    .textstyleplusjakartasansromanmedium165
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(16.0),
                                                                        color: ColorConstant.black900),
                                                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), borderSide: BorderSide.none),
                                                                suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(13.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgOutlineStatusEye, fit: BoxFit.contain))),
                                                                suffixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                                                filled: true,
                                                                fillColor: ColorConstant.whiteA700,
                                                                isDense: true,
                                                                contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(12.38), bottom: getVerticalSize(12.38))),
                                                            style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.0), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w500)))),
                                                Align(
                                                    alignment: Alignment
                                                        .centerRight,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                37.00),
                                                            top: getVerticalSize(
                                                                10.00),
                                                            right: getHorizontalSize(
                                                                37.00)),
                                                        child: Text(
                                                            "msg_forgot_password"
                                                                .tr,
                                                            overflow: TextOverflow
                                                                .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstyleplusjakartasansromanmedium121
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(12),
                                                                    decoration: TextDecoration.underline))))
                                              ]))),
                                  Container(
                                      height: getVerticalSize(208.00),
                                      width: getHorizontalSize(258.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(67.00),
                                          top: getVerticalSize(64.00),
                                          right: getHorizontalSize(65.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            40.00),
                                                        right:
                                                            getHorizontalSize(
                                                                40.00)),
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
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      52.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      171.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapImgLoginRectangle();
                                                                            },
                                                                            child: Container(height: getVerticalSize(52.00), width: getHorizontalSize(171.00), child: SvgPicture.asset(ImageConstant.imgLoginrectangle1, fit: BoxFit.fill)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(24.00),
                                                                                top: getVerticalSize(13.00),
                                                                                right: getHorizontalSize(24.00),
                                                                                bottom: getVerticalSize(12.00)),
                                                                            child: Text("lbl_log_in2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromansemibold202.copyWith(fontSize: getFontSize(20)))))
                                                                  ])),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          18.00),
                                                                      top: getVerticalSize(
                                                                          80.00),
                                                                      right: getHorizontalSize(
                                                                          18.00)),
                                                                  child: Text(
                                                                      "msg_don_t_have_an_a"
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
                                                                              fontSize: getFontSize(12))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      52.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      171.00),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          9.00)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapImgSignUpRectang();
                                                                            },
                                                                            child: Container(height: getVerticalSize(52.00), width: getHorizontalSize(171.00), child: SvgPicture.asset(ImageConstant.imgSignuprectang1, fit: BoxFit.fill)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(24.00),
                                                                                top: getVerticalSize(13.00),
                                                                                right: getHorizontalSize(24.00),
                                                                                bottom: getVerticalSize(12.00)),
                                                                            child: Text("lbl_sign_up".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromansemibold203.copyWith(fontSize: getFontSize(20)))))
                                                                  ]))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            21.00),
                                                        bottom: getVerticalSize(
                                                            21.00)),
                                                    child: Text("lbl_log_in".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleplusjakartasansromansemibold162
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16)))))
                                          ]))
                                ])))))));
  }

  onTapGroup697() {
    Get.toNamed(AppRoutes.logInInputInformationScreen);
  }

  onTapImgArrow10() {
    Get.toNamed(AppRoutes.ogzFirstScreen);
  }

  onTapImgLoginRectangle() {
    Get.toNamed(AppRoutes.logInInputInformationScreen);
  }

  onTapImgSignUpRectang() {
    Get.toNamed(AppRoutes.registerScreen);
  }
}
