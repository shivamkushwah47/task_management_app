import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/src/rx_types/rx_types.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:hive/hive.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:task_management_app/core/firebase/firebase.dart';
import 'package:task_management_app/core/routes.dart';

class HomePageController extends GetxController {
  Future<void> onInit() async {
    var db = await Hive.openBox('mytask');
    FireBase.userInfo.value = db.get('userInfo');
    loader.value = false;
    super.onInit();
  }

  final Rxn<int> checkedValue = Rxn<int>();
  RxBool loader = true.obs;

  deleteUser(id, context) {
    print('id is' + id);
    AwesomeDialog(
      context: context,
      title: 'Warning',
      dialogType: DialogType.infoReverse,
      desc: 'Are you sure to delete your account',
      btnCancelOnPress: () {},
      btnOkOnPress: () {
        FireBase.deleteUser(FireBase.userInfo['id'], context);
        Logout();
      },
    ).show();
  }

  Logout() async {
    final pref = await SharedPreferences.getInstance();
    await pref.clear().then((value) {
      Get.offAllNamed(Routes.login);
    });
  }
}
