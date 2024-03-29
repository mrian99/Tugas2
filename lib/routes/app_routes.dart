import 'package:flutter/material.dart';

import '../app_navigation_screen/app_navigation_screen.dart';
import '../beranda_page_screen/beranda_page_screen.dart';
import '../chat_screen/chat_screen.dart';
import '../checkout_screen/checkout_screen.dart';
import '../deskripsi_barang_screen/deskripsi_barang_screen.dart';
import '../keranjang_screen/keranjang_screen.dart';
import '../login_page_screen/login_page_screen.dart';
import '../profile_screen/profile_screen.dart';
import '../register_page_screen/register_page_screen.dart';

class AppRoutes {
  static const String berandaPageScreen = '/beranda_page_screen';

  static const String registerPageScreen = '/register_page_screen';

  static const String loginPageScreen = '/login_page_screen';

  static const String deskripsiBarangScreen = '/deskripsi_barang_screen';

  static const String keranjangScreen = '/keranjang_screen';

  static const String profileScreen = '/profile_screen';

  static const String chatScreen = '/chat_screen';

  static const String checkoutScreen = '/checkout_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    berandaPageScreen: (context) => BerandaPageScreen(),
    registerPageScreen: (context) => RegisterPageScreen(),
    loginPageScreen: (context) => LoginPageScreen(),
    deskripsiBarangScreen: (context) => DeskripsiBarangScreen(),
    keranjangScreen: (context) => KeranjangScreen(),
    profileScreen: (context) => ProfileScreen(),
    chatScreen: (context) => ChatScreen(),
    checkoutScreen: (context) => CheckoutScreen(
          quantity:
              int.parse(ModalRoute.of(context)!.settings.arguments.toString()),
        ),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
