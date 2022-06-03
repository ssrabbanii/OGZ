import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/loan_detail_screen/models/loan_detail_model.dart';
import 'package:flutter/material.dart';

class LoanDetailController extends GetxController with StateMixin<dynamic> {
  TextEditingController fullNameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController hKIDController = TextEditingController();

  Rx<LoanDetailModel> loanDetailModelObj = LoanDetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fullNameController.dispose();
    emailController.dispose();
    hKIDController.dispose();
  }
}
