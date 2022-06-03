import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/invest_dashboard_screen/models/invest_dashboard_model.dart';

class InvestDashboardController extends GetxController
    with StateMixin<dynamic> {
  Rx<InvestDashboardModel> investDashboardModelObj = InvestDashboardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
