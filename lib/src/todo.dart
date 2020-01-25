class Todo {
  int id;
  String title;
  bool isDone = false;

  Todo(this.id, this.title);

  String toString() => '$id: $title: $isDone';
}
