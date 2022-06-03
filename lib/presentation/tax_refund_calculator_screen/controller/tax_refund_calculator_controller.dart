import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/tax_refund_calculator_screen/models/tax_refund_calculator_model.dart';

class TaxRefundCalculatorController extends GetxController
    with StateMixin<dynamic> {
  Rx<TaxRefundCalculatorModel> taxRefundCalculatorModelObj =
      TaxRefundCalculatorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
