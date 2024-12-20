void main() {
  for (var i = 0; i < 11; i++) {
    print('i=${i}');
  }
  print('-' * 50);

  List<int> numbers = [1, 2, 3, 4, 5, 6];
  int total = 0;
  for (var i = 0; i < numbers.length; i++) {
    total = total + numbers[i];
  }
  print('total: ${total}');
  print('-' * 50);

  total = 0;
  for (var k in numbers) {
    total += k;
  }
  print('total: ${total}');
  print('-' * 50);

  final result = getKoyote();
  for (var k in result) {
    print('${k['name']}, ${k["age"]}');
  }

  final result2 = getKoyote2();
  for (var k in result2) {
    // record 에서 $1 는 첫번째 인자자
    print('${k.$1}, ${k.$2}');
  }
}

List<Map<String, dynamic>> getKoyote() {
  return [
    {'name': '신지', 'age': 43},
    {'name': '종민', 'age': 45},
    {'name': '빽가', 'age': 43},
  ];
}

List<(String name, int age)> getKoyote2() {
  return [
    ('신지', 43),
    ('종민', 45),
    ('빽가', 43),
  ];
}
