import '../controller/market_watchlist_controller.dart';
import '../models/market_watchlist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ogz_mobile/core/app_export.dart';

// ignore: must_be_immutable
class MarketWatchlistItemWidget extends StatelessWidget {
  MarketWatchlistItemWidget(this.marketWatchlistItemModelObj,
      {this.onTapGroup});

  MarketWatchlistItemModel marketWatchlistItemModelObj;

  var controller = Get.find<MarketWatchlistController>();

  VoidCallback? onTapGroup;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapGroup!();
      },
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            4.00,
          ),
          bottom: getVerticalSize(
            4.00,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: getHorizontalSize(
                85.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  19.00,
                ),
                top: getVerticalSize(
                  22.00,
                ),
                bottom: getVerticalSize(
                  24.00,
                ),
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl_spx".tr,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Plus Jakarta Sans',
                        fontWeight: FontWeight.w600,
                        height: 1.00,
                      ),
                    ),
                    TextSpan(
                      text: "lbl_s_p_500_index".tr,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          12,
                        ),
                        fontFamily: 'Plus Jakarta Sans',
                        fontWeight: FontWeight.w400,
                        height: 1.33,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  13.00,
                ),
                top: getVerticalSize(
                  31.00,
                ),
                bottom: getVerticalSize(
                  16.00,
                ),
              ),
              child: Container(
                height: getVerticalSize(
                  33.00,
                ),
                width: getHorizontalSize(
                  92.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgVector78,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                76.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  23.00,
                ),
                top: getVerticalSize(
                  22.00,
                ),
                right: getHorizontalSize(
                  18.00,
                ),
                bottom: getVerticalSize(
                  24.00,
                ),
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl_2255_980".tr,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Plus Jakarta Sans',
                        fontWeight: FontWeight.w600,
                        height: 1.00,
                      ),
                    ),
                    TextSpan(
                      text: "lbl_4_16".tr,
                      style: TextStyle(
                        color: ColorConstant.greenA700,
                        fontSize: getFontSize(
                          12,
                        ),
                        fontFamily: 'Plus Jakarta Sans',
                        fontWeight: FontWeight.w400,
                        height: 1.33,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
