void main() {
  // List<int> num = [5,2,8,1,3];
  var num = [5, 2, 8, 1, 3];
  //num.sort();
  print('asc : ${num}');
  num.sort((a, b) => b.compareTo(a)); // 비교해서 큰값을 왼쪽으로 이동 => 내림차순
  print('desc : ${num}');

  var words = [
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    'cherry',
    '1',
    '10',
    '20',
    '3',
    '가',
    '하',
    '바'
  ];
  //words.sort();
  words.sort((a, b) => b.compareTo(a));
  print(words);
  print('-' * 50);
}
