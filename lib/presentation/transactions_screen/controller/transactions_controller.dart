import '/core/app_export.dart';
import 'package:spese_fi/presentation/transactions_screen/models/transactions_model.dart';

class TransactionsController extends GetxController {
  Rx<TransactionsModel> transactionsModelObj = TransactionsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
