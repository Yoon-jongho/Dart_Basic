void main() {
  var oldFriends = ['junsik', 'lynn', 'nico'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "$friend👍"
  ];

  print(newFriends);
}
