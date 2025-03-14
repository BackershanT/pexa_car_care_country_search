import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pexa_car_care_country_search/src/presentation/home/home_screen.dart';

import 'applications/country_bloc.dart';
import 'core/theme/theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => CountryBloc()..add(const CountryEvent.fetchCountries()),
    child:  ScreenUtilInit(
        designSize: Size(1080, 2340),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (_, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            themeMode: ThemeMode.system,
            darkTheme: darkMode,
            theme: lightMode,
            home: HomeScreen(),
          );
        }));
  }
}
