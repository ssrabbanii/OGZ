import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/loan_starter_screen/models/loan_starter_model.dart';

class LoanStarterController extends GetxController with StateMixin<dynamic> {
  Rx<LoanStarterModel> loanStarterModelObj = LoanStarterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
