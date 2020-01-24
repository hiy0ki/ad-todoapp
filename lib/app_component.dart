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

  Todo todo = Todo("");

  void onSubmit() => submitted = true;

}
