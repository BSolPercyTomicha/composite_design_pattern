import 'team_component.dart';

class Team implements TeamComponent {
  final String _name;
  final List<TeamComponent> _members = [];

  Team(this._name);

  @override
  String get name => _name;

  void addMember(TeamComponent member) {
    _members.add(member);
  }

  @override
  int getScore() {
    int total = 0;
    for (final member in _members) {
      total += member.getScore();
    }
    return total;
  }

  @override
  void showDetails([String indent = '']) {
    print('$indent Equipo: $name, Puntaje Total: ${getScore()}');
    for (final member in _members) {
      member.showDetails('\t$indent');
    }
  }
}
