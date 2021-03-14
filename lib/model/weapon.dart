class Weapon {
  final String id;
  final String name;
  final WeaponType type;
  final List<Damage> damage;
  final int maxUpgradeDamage;
  final int backstabMultipier;
  final int knockback;

  Weapon(
    this.id,
    this.name,
    this.type,
    this.damage,
    this.maxUpgradeDamage,
    this.backstabMultipier,
    this.knockback,
  );
}

class Damage {
  final int amount;
  final DamageType type;

  Damage(this.amount, this.type);
}

enum WeaponType { twoHandedAxe, knife, polearm, club, twoHandedClub, axe, sword, bow, spear }
enum DamageType { blunt, slash, pierce }

// {
// "Name": "Stagbreaker",
// "Icon": "",
// "Type": "Two-handed Clubs",
// "Damage": 25,
// "Max Total Upgraded Damage": 43,
// "Damage_Type Min/Max": "Blunt: 20 / 38\nPierce: 5 / 5",
// "Backstab": "2x",
// "Knockback": 150
// }
