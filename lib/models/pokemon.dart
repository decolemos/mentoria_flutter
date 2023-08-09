// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:list_crud_pokemon/models/abilitie_pokemon.dart';
import 'package:list_crud_pokemon/models/base_stats_pokemon.dart';
import 'package:list_crud_pokemon/models/evolution.dart';
class Pokemon {
  String id;
  String nome;
  String primeiroTipo;
  String? segundoTipo;
  String? imagePokemon;
  int? heigth;
  int? weight;
  List<AbilitiePokemon> abilities;
  List<BaseStatsPokemon>? baseStatsList;
  List<Evolution>? evolutionChain;
  List<String>? moveList;
  
  Pokemon({
    required this.id,
    required this.nome,
    required this.primeiroTipo,
    this.segundoTipo,
    this.imagePokemon,
    this.heigth,
    this.weight,
    required this.abilities,
    this.baseStatsList,
    this.evolutionChain,
    this.moveList
  });
}
