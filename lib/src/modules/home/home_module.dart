import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomeModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/',
          child: (context, args) => Scaffold(
            appBar: AppBar(
              title: const Text("Home"),
            ),
          ),
        ),
      ];
}
