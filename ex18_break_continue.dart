void main() {
  for (var i = 1; i < 10; i++) {
    print(i);
  }
  print('-' * 50);

  //i= 5 일때 break
  for (var i = 0; i < 11; i++) {
    if (i == 5) break;
    print(i);
  }

  //i = 5 일때 continue
  for (var i = 0; i < 11; i++) {
    if (i == 5) continue;
    print(i);
  }

  // 1-10까지 짝수만 출력

  for (var i = 0; i < 11; i++) {
    if (i % 2 == 1) continue;
    print(i);
  }
}
