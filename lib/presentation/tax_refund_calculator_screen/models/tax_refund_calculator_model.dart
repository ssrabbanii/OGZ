import 'package:get/get.dart';
import 'tax_refund_calculator_item_model.dart';

class TaxRefundCalculatorModel {
  RxList<TaxRefundCalculatorItemModel> taxRefundCalculatorItemList =
      RxList.filled(6, TaxRefundCalculatorItemModel());
}
