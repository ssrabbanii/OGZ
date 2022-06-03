import 'controller/are_you_a_student_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class AreYouAStudentScreen extends GetWidget<AreYouAStudentController> {
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
                                                                    .imgArrow109,
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
                                                            218.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Text(
                                                        "msg_are_you_a_stude"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleplusjakartasansromansemibold40
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        40))))),
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
                                                            85.00),
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
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          52.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          171.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgRectangle1463,
                                                                      fit: BoxFit
                                                                          .fill))),
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
                                                                      "lbl_yes"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleplusjakartasansromansemibold20
                                                                          .copyWith(fontSize: getFontSize(20)))))
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
                                                            16.00),
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
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          52.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          171.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgRectangle1464,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment: Alignment
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
                                                                      "lbl_no"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleplusjakartasansromansemibold20
                                                                          .copyWith(fontSize: getFontSize(20)))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(10.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            142.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: SmoothIndicator(
                                                        offset: 0,
                                                        count: 6,
                                                        axisDirection:
                                                            Axis.horizontal,
                                                        effect: ScrollingDotsEffect(
                                                            spacing: 11,
                                                            activeDotColor:
                                                                ColorConstant
                                                                    .black900,
                                                            dotColor:
                                                                ColorConstant
                                                                    .gray400,
                                                            dotHeight:
                                                                getVerticalSize(
                                                                    10.00),
                                                            dotWidth:
                                                                getHorizontalSize(
                                                                    10.00))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            19.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Container(
                                                        height: getSize(52.00),
                                                        width: getSize(52.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgGroup194,
                                                            fit: BoxFit.fill))))
                                          ])))
                            ]))))));
  }

  onTapImgArrow10() {
    Get.toNamed(AppRoutes.askingLoanAgeScreen);
  }
}
