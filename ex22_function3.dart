void main() {
  addNumbers(kor: 90, math: 90, eng: 80);
  addNumbers2(kor: 90, eng: 80);
  addNumbers2(kor: 90, math: 75, eng: 80);
}

// named parameter - 이름있는 파라미터(순서가 중요하지 않음)
addNumbers({required int kor, required int eng, required int math}) {
  int sum = kor + eng + math;
  print('sum = ${sum}');
  print('x = ${kor}');
  print('y = ${eng}');
  print('z = ${math}');
}

addNumbers2({required int kor, required int eng, int math = 70}) {
  int sum = kor + eng + math;
  print('sum = ${sum}');
  print('x = ${kor}');
  print('y = ${eng}');
  print('z = ${math}');
}
