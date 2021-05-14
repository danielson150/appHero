import 'package:apphero/hero_model.dart';
import 'package:flutter/cupertino.dart';

class HeroesController extends ChangeNotifier {
  List<HeroModel> heroes = [
    HeroModel(name: "Thor"),
    HeroModel(name: "Iron Man"),
    HeroModel(name: "Captain American"),
    HeroModel(name: "Batman"),
    HeroModel(name: "Super Man"),
  ];

  checkFavorite(HeroModel model) {
    model.isFavorte = !model.isFavorte;
    notifyListeners();
  }
}
