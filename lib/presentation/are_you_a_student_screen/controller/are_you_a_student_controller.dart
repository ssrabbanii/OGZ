import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/are_you_a_student_screen/models/are_you_a_student_model.dart';

class AreYouAStudentController extends GetxController with StateMixin<dynamic> {
  Rx<AreYouAStudentModel> areYouAStudentModelObj = AreYouAStudentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
