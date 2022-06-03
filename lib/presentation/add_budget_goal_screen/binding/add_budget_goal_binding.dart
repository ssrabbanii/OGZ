import '../controller/add_budget_goal_controller.dart';
import 'package:get/get.dart';

class AddBudgetGoalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddBudgetGoalController());
  }
}
