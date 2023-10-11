import 'package:flutter/material.dart';

import 'core/theme/mode_theme.dart/dark_mode.dart';
import 'core/utils/app_router.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return 
       MaterialApp.router(
        routerConfig: AppRouter.router,
        debugShowCheckedModeBanner: false,
        theme: darkMode,
      );
    }
}
