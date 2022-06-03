import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/welcome_user_screen/models/welcome_user_model.dart';

class WelcomeUserController extends GetxController with StateMixin<dynamic> {
  Rx<WelcomeUserModel> welcomeUserModelObj = WelcomeUserModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
