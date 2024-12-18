import 'package:books_app/Features/home/data/repos/home_repo_impl.dart';
import 'package:books_app/Features/home/presentation/manger/featured_books_cubit/featured_books_cubit.dart';
import 'package:books_app/Features/home/presentation/manger/newest_books_cubit/newset_books_cubit.dart';
import 'package:books_app/constants.dart';
import 'package:books_app/core/utils/api_service.dart';
import 'package:books_app/core/utils/app_router.dart';
import 'package:books_app/core/utils/service_locator.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Features/Splash/presentation/views/splash_view.dart';

void main() {
  setupServiceLocator();
  runApp(const books_app());
}

class books_app extends StatelessWidget {
  const books_app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => FeaturedBooksCubit(
            getIt.get<HomeRepoImpl>(),
          )..fetchFeaturedBooks(),
        ),
        BlocProvider(
          create: (context) => NewsetBooksCubit(
            getIt.get<HomeRepoImpl>(),
          )..fetchNewestBooks(),
        )
      ],
      child: MaterialApp.router(
        routerConfig: AppRouter.router,
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: kPrimaryColor,
          textTheme:
              GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme),
        ),
      ),
    );
  }
}
