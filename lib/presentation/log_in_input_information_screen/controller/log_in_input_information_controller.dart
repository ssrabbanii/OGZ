import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/log_in_input_information_screen/models/log_in_input_information_model.dart';
import 'package:flutter/material.dart';

class LogInInputInformationController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController phonenoController = TextEditingController();

  TextEditingController michaelmooregController = TextEditingController();

  Rx<LogInInputInformationModel> logInInputInformationModelObj =
      LogInInputInformationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    phonenoController.dispose();
    michaelmooregController.dispose();
  }
}
