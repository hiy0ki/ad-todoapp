import 'package:angular/angular.dart';

import 'src/todo_input_component.dart';
import 'src/todo.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: [TodoInputComponent],
)
class AppComponent {
  var name = 'Angular hogehoge';
}
