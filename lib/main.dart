import 'package:flutter/material.dart';
import 'package:fuel_free/Authentication/change_Password.dart';
import 'package:fuel_free/Authentication/forget_password.dart';
import 'package:fuel_free/Authentication/login_page.dart';
import 'package:fuel_free/Authentication/verify_account.dart';
import 'package:fuel_free/bottom_bar_double_bullet/bottom_bar.dart';
import 'package:fuel_free/constants/routes.dart';
import 'package:fuel_free/Drawer/drawer.dart';
import 'package:fuel_free/spalsh.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fuel Free',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  SplashScreen(),
      routes: {
        drawerPage_route: ((context) =>  DrawerPage()),
        loginSignupScreen_route: (context) =>  LoginSignupScreen(),
        forgetPassword_route: ((context) => const ForgetPassword()),
        changePassword_route: ((context) => const ChangePassword()),
        otpPage_route: ((context) => const OtpPage()),
        bottomNavigation_route: (context) => const BottomNavigation(),
        // bookPage_route: ((context) => const BookPage()),
        // schedule_route: ((context) => const Schedule()),
        // notifications_route: ((context) => const Notifications()),
        // allSubject_route: ((context) => const AllSubject()),
        // allVideoCoursep_route: ((context) => const AllVideoCourse()),
        // liveChat_route: ((context) => const LiveChat()),
        // physics_route: ((context) => const Physics()),
        // advancedPhysics_route: (context) => const AdvancedPhysics(),
        // learn_route: (context) => const Learn(),
        // learnPages_route: ((context) => const LearnPages()),
        // testExam_route: ((context) => const TestExam()),
        // testExamPhysics_route: ((context) => const TestExamPhysics()),
        // document_route: ((context) => const Document()),
        // exam_route: ((context) => const Exam()),
        // examStarted_route: ((context) => const ExamStarted()),
        // examPhysics_route: ((context) => const ExamPhysics()),
        // leaderboardPage_route: (context) => const LeaderboardPage(),
        // learderBoard_route: ((context) => const LearderBoard()),
        // chat_route: ((context) => const Chat()),
        // newGroup_route: ((context) => const NewGroup()),
        // groupChat_route: ((context) => const GroupChat()),
        // profile_route: ((context) => const Profile()),
        // editProfile_route: ((context) => const EditProfile()),
        // helpsPages_route: ((context) => const HelpsPages()),
        // bookMarks_route: ((context) => const BookMarks()),
        // activity_route: ((context) => const Activity()),
        // referAndEarnPoints_route: ((context) => const ReferAndEarnPoints()),
        // subscriptionPlans_route: ((context) => const SubscriptionPlans()),
        // helpAndSupport_route: ((context) => const HelpAndSupport()),
      },
    );
  }
}
