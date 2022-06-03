import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/home_dashboard_screen/models/home_dashboard_model.dart';

class HomeDashboardController extends GetxController with StateMixin<dynamic> {
  Rx<HomeDashboardModel> homeDashboardModelObj = HomeDashboardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
