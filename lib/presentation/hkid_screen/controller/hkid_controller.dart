import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/hkid_screen/models/hkid_model.dart';

class HkidController extends GetxController with StateMixin<dynamic> {
  Rx<HkidModel> hkidModelObj = HkidModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
