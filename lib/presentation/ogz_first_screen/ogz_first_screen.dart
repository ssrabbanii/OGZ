import 'controller/ogz_first_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class OgzFirstScreen extends GetWidget<OgzFirstController> {
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
                                          top: getVerticalSize(272.00)),
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
                                                        61.33),
                                                    top: getVerticalSize(8.00),
                                                    right: getHorizontalSize(
                                                        60.33)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(81.04),
                                                    width: getHorizontalSize(
                                                        268.34),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgOgzlogo,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        61.33),
                                                    top: getVerticalSize(19.96),
                                                    right: getHorizontalSize(
                                                        61.33),
                                                    bottom:
                                                        getVerticalSize(5.00)),
                                                child: Text(
                                                    "msg_for_the_gen_z".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstyleplusjakartasansromanmedium20
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    20))))
                                          ]))),
                              Container(
                                  height: getVerticalSize(120.00),
                                  width: getHorizontalSize(258.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(70.00),
                                      top: getVerticalSize(256.00),
                                      right: getHorizontalSize(62.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(21.00),
                                                    bottom:
                                                        getVerticalSize(21.00)),
                                                child: Text("lbl_log_in".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstyleplusjakartasansromansemibold162
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    16))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        39.00),
                                                    right: getHorizontalSize(
                                                        40.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapBtnLogin2();
                                                          },
                                                          child: Text(
                                                              "lbl_log_in2"
                                                                  .tr)),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  52.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  171.00),
                                                          margin: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      16.00)),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapImgSignUpRectang();
                                                                        },
                                                                        child: Container(height: getVerticalSize(52.00), width: getHorizontalSize(171.00), child: SvgPicture.asset(ImageConstant.imgSignuprectang, fit: BoxFit.fill)))),
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
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textstyleplusjakartasansromansemibold203.copyWith(fontSize: getFontSize(20)))))
                                                              ]))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapBtnLogin2() {
    Get.toNamed(AppRoutes.logInScreen);
  }

  onTapImgSignUpRectang() {
    Get.toNamed(AppRoutes.registerScreen);
  }
}
