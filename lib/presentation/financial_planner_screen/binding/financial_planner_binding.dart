import '../controller/financial_planner_controller.dart';
import 'package:get/get.dart';

class FinancialPlannerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FinancialPlannerController());
  }
}
