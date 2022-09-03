import '/core/app_export.dart';
import 'package:spese_fi/presentation/wallets_screen/models/wallets_model.dart';

class WalletsController extends GetxController {
  Rx<WalletsModel> walletsModelObj = WalletsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
