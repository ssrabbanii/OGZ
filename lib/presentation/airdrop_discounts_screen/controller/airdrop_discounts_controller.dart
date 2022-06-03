import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/airdrop_discounts_screen/models/airdrop_discounts_model.dart';
import 'package:flutter/material.dart';

class AirdropDiscountsController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController nikeeOffController = TextEditingController();

  Rx<AirdropDiscountsModel> airdropDiscountsModelObj =
      AirdropDiscountsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    nikeeOffController.dispose();
  }
}
