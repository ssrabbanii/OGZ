import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/add_budget_goal_screen/models/add_budget_goal_model.dart';

class AddBudgetGoalController extends GetxController with StateMixin<dynamic> {
  Rx<AddBudgetGoalModel> addBudgetGoalModelObj = AddBudgetGoalModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
