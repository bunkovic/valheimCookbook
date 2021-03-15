class Ingredient{
  final int quantity;
  final Item item;
  Ingredient(this.quantity, this.item);
}
abstract class Item{
  final int id = -1;
  final double weight = 0.0;
  final int stackSize = 1;
}

abstract class Craftable implements Item{
  final List<Ingredient> ingredients = List.empty();
}
