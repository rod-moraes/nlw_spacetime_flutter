import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'modules/home/home_module.dart';

class AppModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/',
          child: (context, args) => Scaffold(
            appBar: AppBar(),
            drawer: const Drawer(),
            body: const Text('fadsdasdsa'),
          ),
        ),
        ModuleRoute('/home', module: HomeModule()),
        WildcardRoute(
          child: (context, args) => const Scaffold(
            body: Center(
              child: Text("Not found"),
            ),
          ),
        )
      ];
}
