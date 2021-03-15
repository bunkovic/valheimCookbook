import 'ingredient.dart';

class Weapon implements Craftable {
  @override
  final int id;
  final String name;
  final WeaponType type;
  final List<Damage> damage;
  final List<Damage> maxUpgradeDamage;
  final int backstabMultipier;
  final int knockback;
  final List<Ingredient> ingredients;
  @override
  final double weight;
  @override
  final int stackSize;

  Weapon(this.id, this.name, this.type, this.damage, this.maxUpgradeDamage, this.backstabMultipier, this.knockback,
      this.ingredients, this.weight, this.stackSize);
}

class Damage {
  final int amount;
  final DamageType type;
  Damage(this.amount, this.type);
}

enum WeaponType { twoHandedAxe, knife, polearm, club, twoHandedClub, axe, sword, bow, spear }
enum DamageType { blunt, slash, pierce }
