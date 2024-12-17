void main() {
  // 산술연산자
  int su1 = 3;
  int su2 = 7;
  print(su1 + su2);
  print(su1 - su2);
  print(su1 * su2);
  // 나누기는 무조건 double이다.
  // int res = su1 / su2;
  print(su1 / su2); // 나누기
  print(su1 % su2); // 나머지
  print(su1 ~/ su2); // 몫

  // toDouble => double
  // toInt    => int
  // toString => String
  print((su1 / su2).toStringAsFixed(2)); // 소수점 둘째자리까지
  print((su1 / su2).toStringAsFixed(2).runtimeType);
  print("-" * 30);

  // 증감연산 : ++, --
  int num1 = 4;
  int num2 = 4;
  print(++num1); // 5
  print(num2++); // 4
  print(num1); // 5
  print(num2); //5

  // 대입연산
  int num3 = 10;
  print(num3 += 10);
  print('${num3} += 10');
  print('${num3 += 10}');

  int? num4 = 4;
  num4;
  print(num4);

  // num4 가 null일 경우는 20니다.
  num4 ??= 10;
  print('res: ${num4}');
}
