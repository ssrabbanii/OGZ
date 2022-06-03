import 'controller/welcome_user_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class WelcomeUserScreen extends GetWidget<WelcomeUserController> {
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
                          onTapGroup744();
                        },
                        child: Container(
                            decoration:
                                BoxDecoration(color: ColorConstant.gray50),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(133.00)),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    width: getHorizontalSize(
                                                        314.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            38.00),
                                                        right:
                                                            getHorizontalSize(
                                                                38.00)),
                                                    child: Text(
                                                        "msg_welcome_steven".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleplusjakartasansromansemibold40
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        40)))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            38.00),
                                                        top: getVerticalSize(
                                                            130.00),
                                                        right:
                                                            getHorizontalSize(
                                                                38.00)),
                                                    child: Container(
                                                        height: getSize(152.00),
                                                        width: getSize(152.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgGroup127,
                                                            fit: BoxFit.fill))),
                                                Container(
                                                    width: getHorizontalSize(
                                                        314.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            38.00),
                                                        top: getVerticalSize(
                                                            74.00),
                                                        right:
                                                            getHorizontalSize(
                                                                38.00)),
                                                    child: Text(
                                                        "lbl_you_re_all_set".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleplusjakartasansromanmedium20
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        20))))
                                              ]))),
                                  Container(
                                      height: getVerticalSize(52.00),
                                      width: getHorizontalSize(258.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(70.00),
                                          top: getVerticalSize(43.00),
                                          right: getHorizontalSize(62.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            10.00),
                                                        bottom: getVerticalSize(
                                                            1.00)),
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
                                                                        16))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(52.00),
                                                    width: getHorizontalSize(
                                                        171.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            39.00),
                                                        right:
                                                            getHorizontalSize(
                                                                40.00)),
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
                                                                              ImageConstant.imgRectangle146,
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
                                                                      "lbl_get_started"
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
                                          ]))
                                ])))))));
  }

  onTapGroup744() {
    Get.toNamed(AppRoutes.homeDashboardScreen);
  }

  onTapImgRectangle146() {
    Get.toNamed(AppRoutes.homeDashboardScreen);
  }
}
