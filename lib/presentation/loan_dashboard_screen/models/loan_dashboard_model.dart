import 'package:get/get.dart';
import 'loan_dashboard_item_model.dart';

class LoanDashboardModel {
  RxList<LoanDashboardItemModel> loanDashboardItemList =
      RxList.filled(3, LoanDashboardItemModel());
}
