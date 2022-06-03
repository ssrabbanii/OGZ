import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/financial_planner_screen/models/financial_planner_model.dart';

class FinancialPlannerController extends GetxController
    with StateMixin<dynamic> {
  Rx<FinancialPlannerModel> financialPlannerModelObj =
      FinancialPlannerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
