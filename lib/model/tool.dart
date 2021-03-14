import 'package:valheim_cookbook/model/ingredient.dart';

class Tool implements Craftable{
  final int id;
  final String name;
  final int durability;
  @override final List<Ingredient> ingredients;

  @override
  final int stackSize;
  @override
  final double weight;

  Tool(this.id, this.name, this.durability, this.ingredients, this.stackSize, this.weight);


}
