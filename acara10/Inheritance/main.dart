import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan();
  armorTitan.powerPoint = 8;
  print('Armor Titan powerPoint: ${armorTitan.powerPoint}');
  print('Terjang: ${armorTitan.terjang()}');

  AttackTitan attackTitan = AttackTitan();
  attackTitan.powerPoint = 3;
  print('Attack Titan powerPoint: ${attackTitan.powerPoint}');
  print('Punch: ${attackTitan.punch()}');

  BeastTitan beastTitan = BeastTitan();
  beastTitan.powerPoint = 6;
  print('Beast Titan powerPoint: ${beastTitan.powerPoint}');
  print('Lempar: ${beastTitan.lempar()}');

  Human human = Human();
  human.powerPoint = 10;
  print('Human powerPoint: ${human.powerPoint}');
  print('Kill all Titans: ${human.killAllTitan()}');
}
