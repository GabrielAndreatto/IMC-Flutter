import 'package:flutter/cupertino.dart';
import 'package:imc_baltaio/ui/ios/pages/home.page.dart';

class MyCupertinoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: new CupertinoThemeData(
        brightness: Brightness.light,
        primaryColor: CupertinoColors.activeOrange,
        barBackgroundColor: CupertinoColors.activeOrange,
        scaffoldBackgroundColor: CupertinoColors.lightBackgroundGray,
        textTheme: new CupertinoTextThemeData(
          primaryColor: CupertinoColors.black,
          brightness: Brightness.light,
          textStyle: TextStyle(color: CupertinoColors.darkBackgroundGray),
          // ... here I actually utilised all possible parameters in the constructor
          // as you can see in the link underneath
        ),
      ),
      title: 'IMC',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}