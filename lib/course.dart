import 'course_component.dart';

class Course implements CourseComponent {
  final String _name;
  final int duration;

  Course(this._name, this.duration);

  @override
  String get name => _name;

  @override
  int getDuration() => duration;

  @override
  void showDetails([String indent = '']) {
    print('$indent Curso: $name, Duración: ${getDuration()} horas');
  }
}
