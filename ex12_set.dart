void main() {
  // Set :  리스트와 비슷하거나, 중복값이 들어갈 수 없다.
  Set<String> names = {'java', 'jsp', 'spring', 'react'};
  print(names);

  // 중복 안됨
  print(names.add('jsp'));
  print(names.add('dart'));
  print(names);

  names.remove('jsp');
  print(names);
}
