
class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone=false,
});
  static List<ToDo> todoList(){
    return [
      ToDo (id: '01', todoText: 'exercise', isDone: true),
      ToDo (id: '02', todoText: 'reading', isDone: true),
      ToDo (id: '03', todoText: 'breakfast', ),
      ToDo (id: '04', todoText: 'training', ),
      ToDo (id: '03', todoText: 'sleep', ),
    ];
  }
}