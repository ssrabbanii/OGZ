import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/loan_dashboard_screen/models/loan_dashboard_model.dart';

class LoanDashboardController extends GetxController with StateMixin<dynamic> {
  Rx<LoanDashboardModel> loanDashboardModelObj = LoanDashboardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
