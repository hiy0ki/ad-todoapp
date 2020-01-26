import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

import 'src/todo.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: [coreDirectives, formDirectives],
)
class AppComponent {
  var name = 'Angular hogehoge';
  bool submitted = false;
  Todo todo = Todo(0, "");
  List<Todo> todoList = [];

  void onSubmit() {
    var length = todoList.length;
    todoList.add(Todo(length + 1, todo.title));
    todo.title = "";
  }

  void deleteTodo(Todo todo) {
    this.todoList.remove(todo);
  }
}
