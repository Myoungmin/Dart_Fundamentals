void main() {
  // Map<String, Object> 자료형 유추
  var Player = {
    'name': 'wakgood',
    'xp': 19.99,
    'superpower': false,
  };

  // Map 명시적으로 선언
  Map<List<int>, bool> AreTrue = {
    [1, 2, 3, 5]: true,
    [1, 2]: false,
    [1, 3, 5]: true,
  };
}
