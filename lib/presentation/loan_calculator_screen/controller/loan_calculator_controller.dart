import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/loan_calculator_screen/models/loan_calculator_model.dart';

class LoanCalculatorController extends GetxController with StateMixin<dynamic> {
  Rx<LoanCalculatorModel> loanCalculatorModelObj = LoanCalculatorModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
