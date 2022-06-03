import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/budgeting_calculators_screen/models/budgeting_calculators_model.dart';

class BudgetingCalculatorsController extends GetxController
    with StateMixin<dynamic> {
  Rx<BudgetingCalculatorsModel> budgetingCalculatorsModelObj =
      BudgetingCalculatorsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
