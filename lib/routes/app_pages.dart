
import 'package:get/get.dart';
import 'package:wedowhatever/views/NewsFeed/index.dart';
import 'package:wedowhatever/views/SplashScreen.dart';
import 'package:wedowhatever/views/about/all_about.dart';
import 'package:wedowhatever/views/alerts/alerts.dart';
import 'package:wedowhatever/views/chat/index.dart';
import 'package:wedowhatever/views/chat/personChat.dart';
import 'package:wedowhatever/views/friends/index.dart';
import 'package:wedowhatever/views/friends/viewProfile.dart';
import 'package:wedowhatever/views/home/index.dart';
import 'package:wedowhatever/views/signupLoginforms/login/index.dart';
import 'package:wedowhatever/views/viewPhotoVedios/photo.dart';
import 'package:wedowhatever/views/viewPhotoVedios/vedio.dart';
import 'package:wedowhatever/views/viewPhotoVedios/vedioPlayer.dart';

part 'app_routes.dart';

class AppPages {
  static final routes = [
     GetPage(name: AppRoutes.SPLASH_SCREEN, page: () => SplashScreen()),
     GetPage(name: AppRoutes.HOME, page: () => Home(pgindex:0)),
     GetPage(name: AppRoutes.LOGIN, page: () => LoginForms()),
     GetPage(name: AppRoutes.ABOUT, page: () => AllAbout()),
     //GetPage(name: AppRoutes.PHOTOS, page: () => Photo()),
    //  GetPage(name: AppRoutes.VEDIOs, page: () => Vedio()),
    //   GetPage(name: AppRoutes.VEDIOPLAYER, page: () => VedioPlayer()),
      GetPage(name: AppRoutes.NEWSFEED, page: () => NewsFeed(from:"up")),
      //GetPage(name: AppRoutes.SINGLEUSERCHAT, page: () => SingleUserChat()),
     GetPage(name: AppRoutes.CHAT, page: () => chat(from:"top")),
     //GetPage(name: AppRoutes.FRIENDS, page: () => Friends()),
     GetPage(name: AppRoutes.USERPROFILE, page: () => ViewProfile(from: "user",id: "logged_in_user_id",)),
     GetPage(name: AppRoutes.Alerts, page: () => Alerts()),
  ];
}
