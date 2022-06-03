import '../loan_calculator_screen/widgets/group248_item_widget.dart';
import 'controller/loan_calculator_controller.dart';
import 'models/group248_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class LoanCalculatorScreen extends GetWidget<LoanCalculatorController> {
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
                                                                    .imgArrow1012,
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
                                                        "lbl_loan_calculator"
                                                            .tr,
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
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(184.00),
                                                    width: getHorizontalSize(
                                                        326.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            20.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          314.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          6.00),
                                                                      right: getHorizontalSize(
                                                                          6.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      " ".tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleplusjakartasansromansemibold40
                                                                          .copyWith(
                                                                              fontSize: getFontSize(40))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              20.00))),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(26.00),
                                                                                top: getVerticalSize(21.00),
                                                                                right: getHorizontalSize(26.00)),
                                                                            child: Text("lbl_loan_amount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold20.copyWith(fontSize: getFontSize(20)))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(26.00), right: getHorizontalSize(22.00)),
                                                                            child: Text("lbl_20_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold40.copyWith(fontSize: getFontSize(40)))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(26.00),
                                                                                top: getVerticalSize(17.00),
                                                                                right: getHorizontalSize(26.00),
                                                                                bottom: getVerticalSize(31.00)),
                                                                            child: SliderTheme(data: SliderThemeData(trackShape: RoundedRectSliderTrackShape(), activeTrackColor: ColorConstant.lightGreenA100, inactiveTrackColor: ColorConstant.gray200, thumbColor: ColorConstant.black900, thumbShape: RoundSliderThumbShape()), child: Slider(value: 40, min: 0.0, max: 100.0, onChanged: (value) {})))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(208.00),
                                                    width: getHorizontalSize(
                                                        326.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            8.00),
                                                        right:
                                                            getHorizontalSize(
                                                                26.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          314.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          6.00),
                                                                      right: getHorizontalSize(
                                                                          6.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      " ".tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleplusjakartasansromansemibold40
                                                                          .copyWith(
                                                                              fontSize: getFontSize(40))))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              20.00))),
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
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(26.00),
                                                                                top: getVerticalSize(21.00),
                                                                                right: getHorizontalSize(26.00)),
                                                                            child: Text("lbl_life_of_loan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold20.copyWith(fontSize: getFontSize(20)))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(26.00), right: getHorizontalSize(22.00)),
                                                                            child: Text("lbl_12_months".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromansemibold40.copyWith(fontSize: getFontSize(40)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Container(
                                                                                height: getVerticalSize(24.00),
                                                                                width: getHorizontalSize(274.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(32.00), right: getHorizontalSize(26.00)),
                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(274.00), margin: EdgeInsets.only(top: getVerticalSize(8.00), bottom: getVerticalSize(8.00)), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))))),
                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Switch(value: true, activeTrackColor: ColorConstant.lightGreenA100, activeColor: ColorConstant.black900, onChanged: (rating) {})))
                                                                                ]))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(21.00)),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(27.00)), child: Text("lbl_6".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanmedium12.copyWith(fontSize: getFontSize(12)))),
                                                                              Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanmedium12.copyWith(fontSize: getFontSize(12))),
                                                                              Text("lbl_24".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanmedium12.copyWith(fontSize: getFontSize(12))),
                                                                              Text("lbl_36".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanmedium12.copyWith(fontSize: getFontSize(12))),
                                                                              Padding(padding: EdgeInsets.only(right: getHorizontalSize(25.00)), child: Text("lbl_48".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleplusjakartasansromanmedium12.copyWith(fontSize: getFontSize(12))))
                                                                            ]))
                                                                      ])))
                                                        ]))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        26.00),
                                                    top: getVerticalSize(8.00),
                                                    right: getHorizontalSize(
                                                        26.00)),
                                                child: Obx(() =>
                                                    CarouselSlider.builder(
                                                        options:
                                                            CarouselOptions(
                                                                height:
                                                                    getVerticalSize(
                                                                        152.00),
                                                                initialPage: 0,
                                                                autoPlay: true,
                                                                viewportFraction:
                                                                    1.0,
                                                                enableInfiniteScroll:
                                                                    false,
                                                                scrollDirection:
                                                                    Axis
                                                                        .horizontal,
                                                                onPageChanged:
                                                                    (index,
                                                                        reason) {
                                                                  controller
                                                                      .silderIndex
                                                                      .value = index;
                                                                }),
                                                        itemCount: controller
                                                            .loanCalculatorModelObj
                                                            .value
                                                            .group248ItemList
                                                            .length,
                                                        itemBuilder: (context,
                                                            index, realIndex) {
                                                          Group248ItemModel
                                                              model = controller
                                                                  .loanCalculatorModelObj
                                                                  .value
                                                                  .group248ItemList[index];
                                                          return Group248ItemWidget(
                                                              model);
                                                        }))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Obx(() => Container(
                                                    height:
                                                        getVerticalSize(10.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            26.00),
                                                        top: getVerticalSize(
                                                            23.00),
                                                        right: getHorizontalSize(
                                                            26.00)),
                                                    child: AnimatedSmoothIndicator(
                                                        activeIndex: controller
                                                            .silderIndex.value,
                                                        count: controller
                                                            .loanCalculatorModelObj
                                                            .value
                                                            .group248ItemList
                                                            .length,
                                                        axisDirection:
                                                            Axis.horizontal,
                                                        effect: ScrollingDotsEffect(
                                                            spacing: 11,
                                                            activeDotColor:
                                                                ColorConstant
                                                                    .gray400,
                                                            dotColor: ColorConstant.black900,
                                                            dotHeight: getVerticalSize(10.00),
                                                            dotWidth: getHorizontalSize(10.00)))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapEllipse47();
                                                    },
                                                    child: Container(
                                                        height: getSize(52.00),
                                                        width: getSize(52.00),
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                26.00),
                                                            top: getVerticalSize(
                                                                19.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        26.00)),
                                                            border: Border.all(
                                                                color: ColorConstant
                                                                    .black900,
                                                                width:
                                                                    getHorizontalSize(
                                                                        2.00))),
                                                        child: Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin:
                                                                EdgeInsets.all(0),
                                                            shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.black900, width: getHorizontalSize(2.00)), borderRadius: BorderRadius.circular(getHorizontalSize(26.00))),
                                                            child: Stack(children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              18.00),
                                                                          top: getVerticalSize(
                                                                              26.00),
                                                                          right: getHorizontalSize(
                                                                              18.00),
                                                                          bottom: getVerticalSize(
                                                                              24.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              2.00),
                                                                          width: getHorizontalSize(
                                                                              16.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgArrow2,
                                                                              fit: BoxFit.fill))))
                                                            ])))))
                                          ])))
                            ]))))));
  }

  onTapImgArrow10() {
    Get.toNamed(AppRoutes.loanOfferingsScreen);
  }

  onTapEllipse47() {
    Get.toNamed(AppRoutes.loanDetailScreen);
  }
}
