void main(List<String> arguments) {
  // Map Property
  final moonCount = <String, dynamic>{
    'Earth': 1,
    'Mars': 2,
    'Jupiter': 79,
    'Saturn': 82,
    'Uranus': 27,
    'Neptune': 14
  };
  // all keys
  dynamic allKeys = moonCount.keys;
  print(allKeys);

  // all values

  dynamic allVlue = moonCount.values;
  print(allVlue);

// proparty isEmpty
  bool isEmpty = moonCount.isEmpty;
  print(isEmpty);

// empty proparty

  bool notEmpty = moonCount.isNotEmpty;
  print(notEmpty);

// clear function

  moonCount.clear();
  print("clear all eliment ${moonCount}");

// add all function
  moonCount.addAll({'dept': 'CST', 'email': 'hayat@xyz.com'});
  print('Map after add :${moonCount}');

// we use  Map.forEach() Function


}
