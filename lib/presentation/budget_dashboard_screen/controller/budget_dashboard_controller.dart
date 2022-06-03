import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/budget_dashboard_screen/models/budget_dashboard_model.dart';

class BudgetDashboardController extends GetxController
    with StateMixin<dynamic> {
  Rx<BudgetDashboardModel> budgetDashboardModelObj = BudgetDashboardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
