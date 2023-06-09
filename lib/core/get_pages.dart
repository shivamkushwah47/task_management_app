import 'package:get/get_navigation/get_navigation.dart';
import 'package:task_management_app/core/routes.dart';
import 'package:task_management_app/feature/Forgot_pass/binding/Forgot_binding.dart';
import 'package:task_management_app/feature/Forgot_pass/view/Forgot_view.dart';
import 'package:task_management_app/feature/Introduction/binding/introduction_binding.dart';
import 'package:task_management_app/feature/Introduction/view/introduction_view.dart';
import 'package:task_management_app/feature/admin_AllTask_page/binding/All_Task_Binding.dart';
import 'package:task_management_app/feature/admin_AllTask_page/view/ALL_Task_view.dart';
import 'package:task_management_app/feature/admin_create_task/binding/create_task_binding.dart';
import 'package:task_management_app/feature/admin_create_task/view/create_task_view.dart';
import 'package:task_management_app/feature/admin_home_page/admin_done_page/binding/done_page_binding.dart';
import 'package:task_management_app/feature/admin_home_page/admin_done_page/view/done_page_view.dart';
import 'package:task_management_app/feature/admin_home_page/admin_inprogress%20_page/binding/inprogress_page_binding.dart';
import 'package:task_management_app/feature/admin_home_page/admin_inprogress%20_page/view/inprogress_page_view.dart';
import 'package:task_management_app/feature/admin_home_page/admin_todo_pages/binding/todo_page_binding.dart';
import 'package:task_management_app/feature/admin_home_page/admin_todo_pages/view/todo_page_view.dart';
import 'package:task_management_app/feature/admin_home_page/binding/home_page_binding.dart';
import 'package:task_management_app/feature/admin_home_page/view/home_page_view.dart';
import 'package:task_management_app/feature/admin_notification_page/binding/admin_notification_binding.dart';
import 'package:task_management_app/feature/admin_notification_page/view/admin_notification_view.dart';
import 'package:task_management_app/feature/admin_teammember_page/addnew_memner_page/binding/add_member_binding.dart';
import 'package:task_management_app/feature/admin_teammember_page/addnew_memner_page/view/add_member_view.dart';
import 'package:task_management_app/feature/admin_teammember_page/binding/team_page_binding.dart';
import 'package:task_management_app/feature/admin_teammember_page/view/team_page_view.dart';
import 'package:task_management_app/feature/bottambar/binding/bottombar_binding.dart';
import 'package:task_management_app/feature/bottambar/view/bottambar_view.dart';
import 'package:task_management_app/feature/change_your_pass/binding/change_pwd_binding.dart';
import 'package:task_management_app/feature/change_your_pass/view/change_your_pass_view.dart';
import 'package:task_management_app/feature/drawer/binding/drawer_binding.dart';
import 'package:task_management_app/feature/drawer/view/drawer_view.dart';
import 'package:task_management_app/feature/edit_create_task/binding/edit_task_binding.dart';
import 'package:task_management_app/feature/edit_create_task/view/edit_task_view.dart';
import 'package:task_management_app/feature/enter_password/binding/enter_pass_binding.dart';
import 'package:task_management_app/feature/enter_password/view/enter_pass%20_view.dart';
import 'package:task_management_app/feature/forgototp/binding/forgot_otp_binding.dart';
import 'package:task_management_app/feature/forgototp/view/forgot_otp_view.dart';
import 'package:task_management_app/feature/google_register/binding/google_register_binding.dart';
import 'package:task_management_app/feature/google_register/view/google_register_view.dart';
import 'package:task_management_app/feature/login/binding/login_binding.dart';
import 'package:task_management_app/feature/login/view/login_view.dart';
import 'package:task_management_app/feature/otp/binding/otp_binding.dart';
import 'package:task_management_app/feature/otp/view/otp_view.dart';
import 'package:task_management_app/feature/profile/binding/profile_binding.dart';
import 'package:task_management_app/feature/profile/view/profile_view.dart';
import 'package:task_management_app/feature/reasy_to_task/binding/ready_tak_binding.dart';
import 'package:task_management_app/feature/reasy_to_task/view/ready_task_view.dart';
import 'package:task_management_app/feature/register/Binding/register_binding.dart';
import 'package:task_management_app/feature/register/View/register_view.dart';
import 'package:task_management_app/feature/setting/binding/setting_binding.dart';
import 'package:task_management_app/feature/setting/view/setting_view.dart';
import 'package:task_management_app/feature/signup/binding/signup_binding.dart';
import 'package:task_management_app/feature/signup/view/signup_view.dart';
import 'package:task_management_app/feature/splash/binding/splash_binding.dart';
import 'package:task_management_app/feature/splash/view/splash_view.dart';
import 'package:task_management_app/feature/user_bottambar/binding/user_bottambar_binding.dart';
import 'package:task_management_app/feature/user_bottambar/view/user_bottambar_view.dart';

List<GetPage> allpages = [
  GetPage(
      name: Routes.splash, page: () => SplashView(), binding: SplashBinding()),
  GetPage(name: Routes.intro, page: () => IntroView(), binding: IntroBind()),
  GetPage(
      name: Routes.signup, page: () => SignupView(), binding: SignupBinding()),
  GetPage(name: Routes.login, page: () => LoginView(), binding: LoginBinding()),
  GetPage(
      name: Routes.forgotpass,
      page: () => ForgotView(),
      binding: ForgotBinding()),
  GetPage(name: Routes.otp, page: () => OtpView(), binding: OtpBinding()),
  GetPage(
      name: Routes.register,
      page: () => RegisterView(),
      binding: RegisterBinding()),
  GetPage(
      name: Routes.CreateTask,
      page: () => CreateTaskView(),
      binding: CreateTaskBinding()),
  GetPage(
      name: Routes.profile,
      page: () => ProfileView(),
      binding: ProfileBinding()),
  GetPage(
      name: Routes.HomePage,
      page: () => HomePageView(),
      binding: HomePageBinding()),
  GetPage(
      name: Routes.AllTask,
      page: () => AllTaskView(),
      binding: AllTaskBinding()),
  GetPage(
      name: Routes.bottombar,
      page: () => BottombarView(),
      binding: BottombarBinding()),
  GetPage(
      name: Routes.googleRegister,
      page: () => GoogleRegisterView(),
      binding: GoogleRegisterBinding()),
  GetPage(
      name: Routes.TodoPage, page: () => TodoView(), binding: TodoBinding()),
  GetPage(
      name: Routes.InProgressPage,
      page: () => InProgressView(),
      binding: InProgressBinding()),
  GetPage(
      name: Routes.donePage, page: () => DoneView(), binding: DoneBinding()),
  GetPage(
      name: Routes.TeamMember, page: () => TeamView(), binding: TeamBinding()),
  GetPage(
      name: Routes.AddTeamMember,
      page: () => AddMemberView(),
      binding: AddMemberBinding()),
  GetPage(
      name: Routes.Notification,
      page: () => NotificationView(),
      binding: NotificationBinding()),
  GetPage(
      name: Routes.Settings,
      page: () => SettingView(),
      binding: SettingBinding()),
  GetPage(
      name: Routes.ChangePass,
      page: () => ChangePassView(),
      binding: ChangepassBinding()),
  GetPage(
      name: Routes.readyToTask,
      page: () => ReadyToTaskView(),
      binding: ReadyToTaskBinding()),
  GetPage(
      name: Routes.drawer, page: () => AppDrawer(), binding: DrawerBinding()),
  GetPage(
      name: Routes.EditTask,
      page: () => EditTaskView(),
      binding: EditTaskBinding()),
  GetPage(
      name: Routes.ForgotOtp,
      page: () => ForgotOtpView(),
      binding: ForgotOtpBinding()),
  GetPage(
      name: Routes.EnterPass,
      page: () => EnterPassView(),
      binding: EnterPassBinding()),
  GetPage(
      name: Routes.UserBottomBar,
      page: () => UserBottomBarView(),
      binding: UserBottomBarBinding()),
];
