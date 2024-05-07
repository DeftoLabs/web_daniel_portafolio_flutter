
import 'package:flutter/material.dart';

import 'package:daniel_portafolio/router/route_generator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Daniel De Faria',
      initialRoute: '/portafolio',
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}