import '../controller/market_watchlist_controller.dart';
import 'package:get/get.dart';

class MarketWatchlistBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MarketWatchlistController());
  }
}
