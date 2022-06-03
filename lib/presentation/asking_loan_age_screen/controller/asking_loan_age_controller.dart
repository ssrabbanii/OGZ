import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/asking_loan_age_screen/models/asking_loan_age_model.dart';
import 'package:flutter/material.dart';

class AskingLoanAgeController extends GetxController with StateMixin<dynamic> {
  TextEditingController ageIController = TextEditingController();

  TextEditingController ageIIController = TextEditingController();

  Rx<AskingLoanAgeModel> askingLoanAgeModelObj = AskingLoanAgeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    ageIController.dispose();
    ageIIController.dispose();
  }
}
