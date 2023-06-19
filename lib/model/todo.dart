class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: '01',
        todoText: 'Morning',
        isDone: true,
      ),
      ToDo(
        id: '02',
        todoText: 'Shopping',
        isDone: true,
      ),
      ToDo(
        id: '03',
        todoText: 'Check Mail',
      ),
      ToDo(
        id: '04',
        todoText: 'Meeting',
      ),
      ToDo(
        id: '05',
        todoText: 'Date',
      ),
      ToDo(
        id: '06',
        todoText: 'Movie',
      ),
      ToDo(
        id: '07',
        todoText: 'Shopping',
      ),
      ToDo(
        id: '08',
        todoText: 'Reading',
      ),
      ToDo(
        id: '09',
        todoText: 'Job',
      ),
      ToDo(
        id: '10',
        todoText: 'Part - Time',
      ),
      ToDo(
        id: '11',
        todoText: 'Writing',
      ),
    ];
  }
}
