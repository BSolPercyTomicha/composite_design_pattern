import 'course_component.dart';

class Program implements CourseComponent {
  final String _name;
  final List<CourseComponent> _components = [];

  Program(this._name);

  @override
  String get name => _name;

  void addComponent(CourseComponent component) {
    _components.add(component);
  }

  @override
  int getDuration() {
    int total = 0;
    for (final component in _components) {
      total += component.getDuration();
    }
    return total;
  }

  @override
  void showDetails([String indent = '']) {
    print('$indent Programa: $name, Duración Total: ${getDuration()} horas');
    for (final component in _components) {
      component.showDetails('\t$indent');
    }
  }
}
