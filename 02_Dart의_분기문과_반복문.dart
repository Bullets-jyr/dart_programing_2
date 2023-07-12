void main() {
  /// 분기문과 반복문
  /// 분기문 : 프로그램이 특정한 상황에서 일을 할 지 / 하지않고 넘길지
  /// if / else || switch

  /// if 문 / if - else 문
  /// if (조건식) {
  ///   조건식이 참일 경우 실행 할 코드
  /// } else if (조건식2) {
  ///   맨 처음 조건식이 거짓이지만, 조건식 2가 참일 경우 실행할 코드
  /// } else {
  ///   조건식이 거짓일 경우 실행 할 코드
  /// }

  bool isTrue = true;
  String text = 'Hello';
  bool trigger = 10 > 20;

  if (trigger) {
    print('True');
  } else {
    print('False');
  }

  int standard = 3;

  if (standard < 0) {
    print('여기는 찍히지 않을거에요.');
  } else if (standard == 3) {
    print('여기는 찍혀야겠죠.');
  } else {
    print('모두 거짓이었네요.');
  }

  /// switch 문
  /// Flutter 3.10 / Dart 3.0 버전 이상부터 변경 된 부분이 있는 문법 중 하나.
  /// 일단 예시에서는 3.10 / 3.0 버전 기준으로 설명을 드리겠지만,
  /// 중간중간에 구 버전 (3.7 버전 이하) 에서 사용하는 방법도
  /// 같이 설명드릴 예정입니다.
  ///
  /// switch (비교 대상) {
  ///   case (조건식1) :
  ///     break;
  ///   case (조건식2) :
  ///     return;
  ///   case (조건식3) :
  ///   case (조건식4) :
  ///   case (조건식5) :
  ///   default :
  /// }
  ///

  int num = 5;

  switch (num) {
    case 1:
      print('Switch $num');
    case 2:
      print('Switch $num');
    case 3:
      print('Switch $num');
    case 4:
      print('Switch $num');
    case 5:
      print('Switch $num');
      print('Answer');
    case > 100:
      print('Wow big number!! $num');
    default:
      print('Not 1 ~ 5');
  }

  /// 반복문 : 특정한 코드의 반복을 컴퓨터에게 지시 할 때 사용하는 프로그래밍 문법
  /// for / for in / while / do - while
  /// continue / break
  ///
  /// for (기준 변수; 조건식; 가변치) {
  ///   조건식이 참 일 때 반복할 코드
  /// }

  for (int i = 0; i < 10; i++) {
    print('Running For Index $i');
  }

  /// for (단일 변수 in 컬렉션 (List / Set / Map)) {
  ///   컬래션 내에 요소들의 수 / 변수 만큼 사용 될 반복문
  /// }

  List<int> indexes = [0, 1, 2, 3, 4, 5];
  for (final index in indexes) {
    print('Running For Index $index');
  }

  /// while (조건식) {
  ///   조건식이 참일 경우 실행 될 반복문
  /// }
  ///

  bool isRunning = true;
  int count = 0;

  while (isRunning) {
    if (count >= 5) {
      isRunning = false;
      // break;
    }
    count++;
    print('While is Running');
  }

  /// do - while
  /// do {
  ///   선행 진행 / 반복 될 코드
  /// } while (조건);

  int num2 = 0;

  do {
    num2++;

    if (num2 == 4) {
      continue;
    }

    print('Running Do While $num2');
  } while (num2 < 10);
}