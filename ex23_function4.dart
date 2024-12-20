void main() {
  int res = addNumbers(kor: 80, eng: 90);
  print(res);
  int res2 = addNumbers(math: 90, kor: 80, eng: 90);
  print(res2);
}

int addNumbers({required int kor, required int eng, int math = 70}) {
  int sum = kor + eng + math;
  print('x = ${kor}');
  print('y = ${eng}');
  print('z = ${math}');
  return sum;
}
