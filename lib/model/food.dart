import 'package:valheim_cookbook/model/ingredient.dart';

class Food implements Craftable {
  final int id;
  final String name;
  final int health;
  final int hpPerTick;
  final int stamina;
  final int duration;
  @override
  final int stackSize;
  @override final List<Ingredient> ingredients;
  @override
  final double weight;

  Food(this.id,this.name, this.health, this.hpPerTick, this.stamina, this.duration, this.stackSize, this.ingredients, this.weight);

}
