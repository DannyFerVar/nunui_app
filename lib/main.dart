import 'package:flutter/material.dart';
import 'package:nunui/pages/phone/nunui_app.dart';
import 'package:nunui/pages/tablet/nunui_page_tablet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nunui: Learning for Kids',
      home: OrientationBuilder(
        builder: (BuildContext context, Orientation orientation) {
          final screenSize = MediaQuery.of(context).size;
          if (screenSize.width > 500) {
            return const NunuiMenuTablet();
          } else {
            return const NunuiMenu();
          }
        },
      ),
    );
  }
}
