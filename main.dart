import 'package:ecommerce_app/module/user/cubit/user_cubit.dart';
//import 'package:ecommerce_app/module/user/screens/hot_deals.dart';
import 'package:ecommerce_app/module/user/screens/nav_bar_screen.dart';
// import 'package:ecommerce_app/module/user/screens/splash.dart';
import 'package:ecommerce_app/module/user/services/Provider/favorite_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'module/user/services/Provider/add_to_cart_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MultiProvider(
        providers: [
          // for add to cart
          ChangeNotifierProvider(create: (_) => CartProvider()),
          // for favorite
          ChangeNotifierProvider(create: (_) => FavoriteProvider()),
        ],
        child: BlocProvider(
          create: (_) => UserCubit(),
          child: MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              textTheme: GoogleFonts.mulishTextTheme(),
            ),
            home: BottomNavBar(),
          ),
        ),
      );
}
