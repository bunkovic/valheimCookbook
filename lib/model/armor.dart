import 'package:valheim_cookbook/model/ingredient.dart';

class Armor implements Craftable {
  @override
  final int id;
  final int armorPoints;
  final ArmorType type;
  final double movementPenalty;
  @override
  final List<Ingredient> ingredients;
  @override
  final int stackSize;
  @override
  final double weight;

  Armor(this.id, this.armorPoints, this.type, this.movementPenalty, this.weight, this.ingredients, this.stackSize);
}

enum ArmorType { helmet, tunic, legging, cape }
