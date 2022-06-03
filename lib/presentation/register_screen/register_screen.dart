import 'controller/register_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

class RegisterScreen extends GetWidget<RegisterController> {
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
                          onTapRegister();
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
                                                                        .imgArrow103,
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
                                                            "lbl_register".tr,
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
                                                                contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(11.38), bottom: getVerticalSize(13.38))),
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
                                                                filled: true,
                                                                fillColor: ColorConstant.whiteA700,
                                                                isDense: true,
                                                                contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(11.38), bottom: getVerticalSize(13.38))),
                                                            style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.0), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w500)))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            33.00),
                                                        top: getVerticalSize(
                                                            16.00),
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
                                                                .confirmPassworController,
                                                            decoration: InputDecoration(
                                                                hintText:
                                                                    "msg_confirm_passwor"
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
                                                                contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(11.38), bottom: getVerticalSize(13.38))),
                                                            style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.0), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w500)))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            33.00),
                                                        top: getVerticalSize(
                                                            16.00),
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
                                                                contentPadding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(11.38), bottom: getVerticalSize(13.38))),
                                                            style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16.0), fontFamily: 'Plus Jakarta Sans', fontWeight: FontWeight.w500)))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top:
                                                                getVerticalSize(
                                                                    16.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          29.00),
                                                                  width: getSize(
                                                                      29.00),
                                                                  decoration: BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              14.50)),
                                                                      border: Border.all(
                                                                          color: ColorConstant
                                                                              .gray500,
                                                                          width:
                                                                              getHorizontalSize(1.00)))),
                                                              Container(
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          17.00),
                                                                      top: getVerticalSize(
                                                                          7.00),
                                                                      bottom: getVerticalSize(
                                                                          7.00)),
                                                                  child: RichText(
                                                                      text: TextSpan(children: [
                                                                        TextSpan(
                                                                            text: "msg_i_ve_read_and_a2"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.gray500,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w400)),
                                                                        TextSpan(
                                                                            text: "lbl_terms"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600)),
                                                                        TextSpan(
                                                                            text:
                                                                                ' ',
                                                                            style: TextStyle(
                                                                                color: ColorConstant.bluegray401,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w400)),
                                                                        TextSpan(
                                                                            text: "lbl_of"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.gray500,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w400)),
                                                                        TextSpan(
                                                                            text:
                                                                                ' ',
                                                                            style: TextStyle(
                                                                                color: ColorConstant.bluegray401,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w400)),
                                                                        TextSpan(
                                                                            text: "lbl_privacy_policy"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(12),
                                                                                fontFamily: 'Plus Jakarta Sans',
                                                                                fontWeight: FontWeight.w600))
                                                                      ]),
                                                                      textAlign: TextAlign.left))
                                                            ]))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            52.00),
                                                        width:
                                                            getHorizontalSize(
                                                                258.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top:
                                                                getVerticalSize(
                                                                    43.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Container(
                                                                      height: getVerticalSize(52.00),
                                                                      width: getHorizontalSize(258.00),
                                                                      child: Stack(alignment: Alignment.center, children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00)), child: Text("lbl_log_in".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleplusjakartasansromansemibold162.copyWith(fontSize: getFontSize(16))))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapImgSignUpRectang();
                                                                                },
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), right: getHorizontalSize(40.00)), child: Container(height: getVerticalSize(52.00), width: getHorizontalSize(171.00), child: SvgPicture.asset(ImageConstant.imgSignuprectang3, fit: BoxFit.fill)))))
                                                                      ]))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              40.00),
                                                                          top: getVerticalSize(
                                                                              13.00),
                                                                          right: getHorizontalSize(
                                                                              40.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Text(
                                                                          "lbl_sign_up"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textstyleplusjakartasansromansemibold202
                                                                              .copyWith(fontSize: getFontSize(20)))))
                                                            ]))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top: getVerticalSize(
                                                                81.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        child: Text(
                                                            "msg_already_have_an"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstyleplusjakartasansromanmedium121
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(12))))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            52.00),
                                                        width:
                                                            getHorizontalSize(
                                                                171.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    26.00),
                                                            top:
                                                                getVerticalSize(
                                                                    5.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    26.00)),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapImgLogInRectangl();
                                                                          },
                                                                          child: Container(
                                                                              height: getVerticalSize(52.00),
                                                                              width: getHorizontalSize(171.00),
                                                                              child: SvgPicture.asset(ImageConstant.imgLoginrectangl, fit: BoxFit.fill)))),
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
                                                                          "lbl_log_in2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textstyleplusjakartasansromansemibold203
                                                                              .copyWith(fontSize: getFontSize(20)))))
                                                            ])))
                                              ])))
                                ])))))));
  }

  onTapRegister() {
    Get.toNamed(AppRoutes.verifyCodeScreen);
  }

  onTapImgArrow10() {
    Get.toNamed(AppRoutes.ogzFirstScreen);
  }

  onTapImgSignUpRectang() {
    Get.toNamed(AppRoutes.verifyCodeScreen);
  }

  onTapImgLogInRectangl() {
    Get.toNamed(AppRoutes.logInScreen);
  }
}
