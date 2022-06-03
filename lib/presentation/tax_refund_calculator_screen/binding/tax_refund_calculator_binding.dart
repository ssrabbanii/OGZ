import '../controller/tax_refund_calculator_controller.dart';
import 'package:get/get.dart';

class TaxRefundCalculatorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TaxRefundCalculatorController());
  }
}
