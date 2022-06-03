import 'controller/verify_code_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class VerifyCodeScreen extends GetWidget<VerifyCodeController> {
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
                          onTapVerifyCode();
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
                                              top: getVerticalSize(61.00),
                                              bottom: getVerticalSize(20.00)),
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
                                                                        .imgArrow104,
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
                                                            "lbl_verify_code"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstyleplusjakartasansromansemibold40
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(40))))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                49.00),
                                                            top:
                                                                getVerticalSize(
                                                                    69.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    49.00)),
                                                        child: Text(
                                                            "lbl_verify_phone"
                                                                .tr,
                                                            overflow: TextOverflow
                                                                .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstyleplusjakartasansromanmedium165
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(16))))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapImgOTP();
                                                        },
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        26.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        74.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        26.00)),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        26.20),
                                                                width:
                                                                    getHorizontalSize(
                                                                        290.91),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgOtp,
                                                                    fit: BoxFit
                                                                        .fill))))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                277.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    50.00),
                                                            top:
                                                                getVerticalSize(
                                                                    35.80),
                                                            right:
                                                                getHorizontalSize(
                                                                    50.00)),
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text: "msg_didn_t_receive2"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontWeight: FontWeight
                                                                              .w400,
                                                                          height:
                                                                              2.08)),
                                                                  TextSpan(
                                                                      text: "lbl_resend_code"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          fontWeight: FontWeight
                                                                              .w700,
                                                                          height:
                                                                              2.08,
                                                                          decoration:
                                                                              TextDecoration.underline))
                                                                ]),
                                                            textAlign: TextAlign
                                                                .left)))
                                              ])))
                                ])))))));
  }

  onTapVerifyCode() {
    Get.toNamed(AppRoutes.hkidScreen);
  }

  onTapImgArrow10() {
    Get.toNamed(AppRoutes.registerScreen);
  }

  onTapImgOTP() {
    Get.toNamed(AppRoutes.hkidScreen);
  }
}
