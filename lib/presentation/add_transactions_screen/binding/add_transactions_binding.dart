import '../controller/add_transactions_controller.dart';
import 'package:get/get.dart';

class AddTransactionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddTransactionsController());
  }
}
