import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/what_are_the_needs_screen/models/what_are_the_needs_model.dart';

class WhatAreTheNeedsController extends GetxController
    with StateMixin<dynamic> {
  Rx<WhatAreTheNeedsModel> whatAreTheNeedsModelObj = WhatAreTheNeedsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
