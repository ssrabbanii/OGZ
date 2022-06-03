import 'controller/asking_loan_age_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class AskingLoanAgeScreen extends GetWidget<AskingLoanAgeController> {
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
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapImgArrow10();
                                      },
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(26.00),
                                              top: getVerticalSize(61.00),
                                              right: getHorizontalSize(26.00)),
                                          child: Container(
                                              height: getVerticalSize(2.00),
                                              width: getHorizontalSize(16.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgArrow108,
                                                  fit: BoxFit.fill))))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(218.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                width:
                                                    getHorizontalSize(204.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        93.00),
                                                    right: getHorizontalSize(
                                                        93.00)),
                                                child: Text(
                                                    "msg_how_old_are_you".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstyleplusjakartasansromansemibold40
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    40)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            85.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
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
                                                                      240.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          72.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          72.00)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(52.00),
                                                                            width: getHorizontalSize(240.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgRectangle1462, fit: BoxFit.fill))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(22.00), top: getVerticalSize(13.00), right: getHorizontalSize(15.00), bottom: getVerticalSize(12.00)),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Text("lbl_choose_your_age".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromansemibold202.copyWith(fontSize: getFontSize(20))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(3.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgOutlineinterfa7, fit: BoxFit.fill)))
                                                                            ])))
                                                                  ])),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      153.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      240.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          72.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          6.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          72.00)),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(153.00),
                                                                            width: getHorizontalSize(240.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgRectangle147, fit: BoxFit.fill))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(12.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(15.00)),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(height: getVerticalSize(37.50), width: getHorizontalSize(206.00), child: TextFormField(controller: controller.ageIController, decoration: InputDecoration(hintText: "lbl_18".tr, hintStyle: AppStyle.textstyleplusjakartasansromanregular202.copyWith(fontSize: getFontSize(20.0), color: ColorConstant.black900), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray400, width: 0.5)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray400, width: 0.5)), isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(1.72), bottom: getVerticalSize(14.22))), style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(20.0), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w400))),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(11.50)), child: Container(height: getVerticalSize(40.50), width: getHorizontalSize(206.00), child: TextFormField(controller: controller.ageIIController, decoration: InputDecoration(hintText: "lbl_19".tr, hintStyle: AppStyle.textstyleplusjakartasansromanregular202.copyWith(fontSize: getFontSize(20.0), color: ColorConstant.black900), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray400, width: 0.5)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.gray400, width: 0.5)), isDense: true, contentPadding: EdgeInsets.only(top: getVerticalSize(1.72), bottom: getVerticalSize(17.22))), style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(20.0), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w400)))),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(11.50), right: getHorizontalSize(10.00)), child: Text("lbl_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanregular202.copyWith(fontSize: getFontSize(20))))
                                                                              ]),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(11.00), bottom: getVerticalSize(69.00)), child: Container(height: getVerticalSize(46.00), width: getHorizontalSize(6.00), child: SvgPicture.asset(ImageConstant.imgRectangle148, fit: BoxFit.fill)))
                                                                            ])))
                                                                  ]))
                                                        ]))),
                                            Container(
                                                height: getVerticalSize(10.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        93.00),
                                                    top: getVerticalSize(51.00),
                                                    right: getHorizontalSize(
                                                        93.00)),
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
                                                        dotColor: ColorConstant
                                                            .gray400,
                                                        dotHeight:
                                                            getVerticalSize(
                                                                10.00),
                                                        dotWidth:
                                                            getHorizontalSize(
                                                                10.00)))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        93.00),
                                                    top: getVerticalSize(19.00),
                                                    right: getHorizontalSize(
                                                        93.00)),
                                                child: Container(
                                                    height: getSize(52.00),
                                                    width: getSize(52.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgGroup193,
                                                        fit: BoxFit.fill)))
                                          ])))
                            ]))))));
  }

  onTapImgArrow10() {
    Get.toNamed(AppRoutes.loanStarterScreen);
  }
}
