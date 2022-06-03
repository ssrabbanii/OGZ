import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/savings_account_details_screen/models/savings_account_details_model.dart';

class SavingsAccountDetailsController extends GetxController
    with StateMixin<dynamic> {
  Rx<SavingsAccountDetailsModel> savingsAccountDetailsModelObj =
      SavingsAccountDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
