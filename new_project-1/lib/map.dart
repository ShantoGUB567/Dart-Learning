void main() {
  Map<String, dynamic> user = {
    'name': 'Shanto',
    'age': 25,
    'eid': 16797,
    'dept': 'cse',
    'isStudent': false,
  };

  print(user);
  print(user['eid']);
  print(user.keys);
  print(user.values);

  user.forEach((key, value) {
    print('$key : $value');
  });

  // List of Map
  List<Map<String, dynamic>> students = [
    {'name': 'shanto', 'id': 221002567, 'dept': 'cse'},
    {'name': 'Antu', 'id': 221002575, 'dept': 'cse'},
  ];

  print(students[1]['id']);
}
