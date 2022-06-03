import '../controller/loan_calculator_controller.dart';
import 'package:get/get.dart';

class LoanCalculatorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoanCalculatorController());
  }
}
