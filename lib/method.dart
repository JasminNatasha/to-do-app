class Todo {

  final String title;
  final String description;
  final String dueDate;
  final String dueTime;
  

  Todo(this.title, this.description, this.dueDate, this.dueTime);

  Todo.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        dueTime = json['dueTime'],
        dueDate = json['dueDate'],
        description = json['description'];


  // handle logic for translate object to variable 
  // and then passed to shared preference to take action
  // Shared prefence only support (String, bool, date, list, )

   
  Map<String, dynamic> toJson() => {
        'title': title,
        'dueDate': dueDate,
        'dueTime': dueTime,
        'description': description,
      };
}
