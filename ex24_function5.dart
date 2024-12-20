void main() {
  int result = addNumbers(kor: 90, eng: 90, math: 90);
  print('result : ${result}');

  int result2 = addNumbers2(kor: 90, eng: 80, math: 70);
  print('result2 : ${result2}');

  int result3 = addNumbers3(90, eng: 90);
  print('result3 : ${result3}');
  print('-' * 50);

  int result4 = addNumbers3(eng: 80, math: 85, 30);
  print('result4 : ${result4}');
}

// arrow function - 화살표 함수
int addNumbers({required int kor, required int eng, required int math}) {
  int sum = kor + eng + math;
  print('kor = ${kor}');
  print('eng = ${eng}');
  print('math = ${math}');
  return sum;
}

int addNumbers2({required int kor, required int eng, required int math}) =>
    kor + eng + math;

int addNumbers3(int kor, {required int eng, int math = 60}) => kor + eng + math;
