void main() {
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    // Collection if
    if (giveMeFive) 5,
  ];
  print(numbers.last); // 5 출력
}
