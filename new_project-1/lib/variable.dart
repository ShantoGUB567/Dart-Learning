void main() {
  // print("Hello Shanto");

  var name = "shanto";
  var id = 221002567;
  print("Name: $name, Student ID: $id");

  id = 16979;
  print("Employee ID: $id");
  // id = "shanto"; // can't change datatype

  // type can change by "dynamic"
  dynamic p = 23423;
  print(p);
  p = true;
  print(p);

  name = "Al Shahriar Ahommed Shanto";
  double salary = 20500.00;
  double cgpa = 3.46;
  String university = "Green University of Bangladesh";
  bool isStudent = false;
  // multi line string
  String text = '''
  This is a multi line string. It can span multiple lines without the need for concatenation.
  You can include line breaks and special characters without any issues.
  ''';

  print(
    "Name: $name,\nUniversity name: $university,\nFinal CGPA= $cgpa, Current Studenship: $isStudent,\nSalary: $salary",
  );

  // const and final
  final st_id = 221002567;
  final username = 'shanto';
  const pi = 3.1416;

  final currentTime = DateTime.now(); // right
  // const currentTime = DateTime.now(); // wrong

  String? w_name;
  print(w_name?.length);
  print(w_name!.length); // null hole crash korbe
}
