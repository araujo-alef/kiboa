import 'package:flutter_modular/flutter_modular.dart';
import 'package:kiboa/app/modules/home/home_page.dart';

class HomeModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  List<ModularRoute> get routes => [
    ChildRoute('/', child: (_, args) => const HomePage())
  ];
}