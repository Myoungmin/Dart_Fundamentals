void main() {
  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    // Collection For
    for (var friend in oldFriends) "old $friend",
  ];
  print(newFriends);
}
