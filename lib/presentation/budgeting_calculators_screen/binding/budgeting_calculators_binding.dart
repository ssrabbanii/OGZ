import '../controller/budgeting_calculators_controller.dart';
import 'package:get/get.dart';

class BudgetingCalculatorsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BudgetingCalculatorsController());
  }
}
