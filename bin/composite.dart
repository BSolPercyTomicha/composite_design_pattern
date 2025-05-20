import 'package:composite/course.dart';
import 'package:composite/programa.dart';

void main(List<String> arguments) {
  final math = Course('Matemáticas', 40);
  final physics = Course('Física', 30);

  final basicSciences = Program('Ciencias Básicas');
  basicSciences.addComponent(math);
  basicSciences.addComponent(physics);

  math.showDetails();
  physics.showDetails();
  basicSciences.showDetails();
}
