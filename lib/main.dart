import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:register_app/Home/screen_home.dart';
import 'package:register_app/Provider/widget_provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (BuildContext context) =>WidgetProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.teal,
        ),
        home: const HomeScreen(),
      ),
    );
  }
}