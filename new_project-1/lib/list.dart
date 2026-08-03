void main() {
  List<String> cousins = ['Shanto', 'Robin', 'Shamim', 'Sabbir'];
  print(cousins);

  print(cousins.length);

  cousins.add('Shamawon');
  cousins.remove(cousins[3]);

  for (String name in cousins) {
    print(name);
  }

  List<dynamic> studentData = ['Shanto', 221002567, 'CSE', 'GUCC'];
  for (dynamic data in studentData) {
    print(data);
  }
}
