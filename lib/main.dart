import 'package:book_aplication/router.dart';
import 'package:book_aplication/themes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme:
          ThemeData(useMaterial3: true, colorScheme: MyThemes.lightColorScheme),
      darkTheme:
          ThemeData(useMaterial3: true, colorScheme: MyThemes.darkColorScheme),
      routerConfig: NavigateRouter.router,    
    );
    // return MaterialApp(
    //   title: 'Flutter Demo',
    //   theme:
    //       ThemeData(useMaterial3: true, colorScheme: MyThemes.lightColorScheme),
    //   darkTheme:
    //       ThemeData(useMaterial3: true, colorScheme: MyThemes.darkColorScheme),
    //   home: Scaffold(
    //     body: Container(color: Colors.amber),
    //   ),
    // );
  }
}
