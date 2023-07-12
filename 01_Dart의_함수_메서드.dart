void main() {
  ///함수 / 메서드
  ///프로그래밍에서 가장 기본이 되는 단위 중 하나.
  ///동작에 대한 단위
  ///
  ///리턴 타입 함수명 (매개변수) {
  /// 함수내 동작 할 코드
  /// }
  ///
  String text = 'Hello World';

  print(text);

  int num1 = 10;
  int num2 = 20;

  int sum = add(num1, num2);
  // int sum = num1 + num2;

  print(sum);
}

int add(int num1, int num2) {
  return num1 + num2;
}