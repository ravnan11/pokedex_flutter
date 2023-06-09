// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeController on HomeControllerBase, Store {
  late final _$listPokemonModelAtom =
      Atom(name: 'HomeControllerBase.listPokemonModel', context: context);

  @override
  List<PokemonModel> get listPokemonModel {
    _$listPokemonModelAtom.reportRead();
    return super.listPokemonModel;
  }

  @override
  set listPokemonModel(List<PokemonModel> value) {
    _$listPokemonModelAtom.reportWrite(value, super.listPokemonModel, () {
      super.listPokemonModel = value;
    });
  }

  late final _$pokemonInfoModelAtom =
      Atom(name: 'HomeControllerBase.pokemonInfoModel', context: context);

  @override
  PokemonInfoModel? get pokemonInfoModel {
    _$pokemonInfoModelAtom.reportRead();
    return super.pokemonInfoModel;
  }

  @override
  set pokemonInfoModel(PokemonInfoModel? value) {
    _$pokemonInfoModelAtom.reportWrite(value, super.pokemonInfoModel, () {
      super.pokemonInfoModel = value;
    });
  }

  late final _$nextUrlAtom =
      Atom(name: 'HomeControllerBase.nextUrl', context: context);

  @override
  String get nextUrl {
    _$nextUrlAtom.reportRead();
    return super.nextUrl;
  }

  @override
  set nextUrl(String value) {
    _$nextUrlAtom.reportWrite(value, super.nextUrl, () {
      super.nextUrl = value;
    });
  }

  late final _$searchTextAtom =
      Atom(name: 'HomeControllerBase.searchText', context: context);

  @override
  String get searchText {
    _$searchTextAtom.reportRead();
    return super.searchText;
  }

  @override
  set searchText(String value) {
    _$searchTextAtom.reportWrite(value, super.searchText, () {
      super.searchText = value;
    });
  }

  late final _$orderByAtom =
      Atom(name: 'HomeControllerBase.orderBy', context: context);

  @override
  String get orderBy {
    _$orderByAtom.reportRead();
    return super.orderBy;
  }

  @override
  set orderBy(String value) {
    _$orderByAtom.reportWrite(value, super.orderBy, () {
      super.orderBy = value;
    });
  }

  late final _$getPokemonsAsyncAction =
      AsyncAction('HomeControllerBase.getPokemons', context: context);

  @override
  Future<List<PokemonModel>> getPokemons({required BuildContext context}) {
    return _$getPokemonsAsyncAction
        .run(() => super.getPokemons(context: context));
  }

  late final _$getPokemonsByUrlAsyncAction =
      AsyncAction('HomeControllerBase.getPokemonsByUrl', context: context);

  @override
  Future<List<PokemonModel>> getPokemonsByUrl({required BuildContext context}) {
    return _$getPokemonsByUrlAsyncAction
        .run(() => super.getPokemonsByUrl(context: context));
  }

  late final _$filterPokemonAsyncAction =
      AsyncAction('HomeControllerBase.filterPokemon', context: context);

  @override
  Future<List<PokemonModel>> filterPokemon(
      {required BuildContext context, required String param}) {
    return _$filterPokemonAsyncAction
        .run(() => super.filterPokemon(context: context, param: param));
  }

  late final _$getPokemonByNameAsyncAction =
      AsyncAction('HomeControllerBase.getPokemonByName', context: context);

  @override
  Future<PokemonInfoModel> getPokemonByName(
      {required BuildContext context, required String name}) {
    return _$getPokemonByNameAsyncAction
        .run(() => super.getPokemonByName(context: context, name: name));
  }

  late final _$HomeControllerBaseActionController =
      ActionController(name: 'HomeControllerBase', context: context);

  @override
  void reOrderList() {
    final _$actionInfo = _$HomeControllerBaseActionController.startAction(
        name: 'HomeControllerBase.reOrderList');
    try {
      return super.reOrderList();
    } finally {
      _$HomeControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setOrderBy(String value) {
    final _$actionInfo = _$HomeControllerBaseActionController.startAction(
        name: 'HomeControllerBase.setOrderBy');
    try {
      return super.setOrderBy(value);
    } finally {
      _$HomeControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
listPokemonModel: ${listPokemonModel},
pokemonInfoModel: ${pokemonInfoModel},
nextUrl: ${nextUrl},
searchText: ${searchText},
orderBy: ${orderBy}
    ''';
  }
}
