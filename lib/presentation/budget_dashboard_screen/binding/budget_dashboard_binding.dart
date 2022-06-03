import '../controller/budget_dashboard_controller.dart';
import 'package:get/get.dart';

class BudgetDashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BudgetDashboardController());
  }
}
