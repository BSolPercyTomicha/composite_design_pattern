import 'team_component.dart';

class Player implements TeamComponent {
  final String _name;
  final int score;

  Player(this._name, this.score);

  @override
  String get name => _name;

  @override
  int getScore() => score;

  @override
  void showDetails([String indent = '']) {
    print('$indent Jugador: $name, Puntaje: ${getScore()}');
  }
}
