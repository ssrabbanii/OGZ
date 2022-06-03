import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/customize_home_screen/models/customize_home_model.dart';

class CustomizeHomeController extends GetxController with StateMixin<dynamic> {
  Rx<CustomizeHomeModel> customizeHomeModelObj = CustomizeHomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
