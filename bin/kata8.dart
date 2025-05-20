import 'package:composite/kata8.dart';

void main(List<String> arguments) {
  final carlos = Player('Carlos', 10);
  final ana = Player('Ana', 15);

  final teamA = Team('Equipo A');
  teamA.addMember(carlos);
  teamA.addMember(ana);

  carlos.showDetails();
  ana.showDetails();
  teamA.showDetails();
}
