import '../controller/add_wallets_controller.dart';
import 'package:get/get.dart';

class AddWalletsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddWalletsController());
  }
}
