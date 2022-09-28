import 'package:event_app/widgets/event_provider.dart';
import 'package:flutter/material.dart';
import 'package:event_app/pages/home_page.dart';
import 'package:provider/provider.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
    create: (context) => EventProvider(),
    child: MaterialApp(
      title: 'Flutter Event App',
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.lightBlueAccent,
        accentColor: Colors.white,
        primaryColor: Colors.blue
      ),
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: const MyHomePage(),
    )
    );
  }


