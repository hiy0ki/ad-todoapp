import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

import './todo.dart';

@Component(
  selector: 'todo-input',
  templateUrl: 'todo_input_component.html',
  directives: [coreDirectives, formDirectives],
)
class TodoInputComponent {
  var name = 'Angular hogehoge';
  bool submitted = false;

  Todo todo = Todo("");

  void onSubmit() => submitted = true;
}
