void main() {
  const minsConst = 60;
  var userName = 'aaronPeter';
  var followCount = 200;
  var followerCount = 190;
  var screentime = 20.84;
  var bio = '''
to be
or
not to be
''';
  var hours = screentime.toInt();
  var minutes = screentime - hours;
  minutes = minutes * minsConst;
  // print(minutes);

  print('My Username is $userName');
  print('My follow Count is $followCount people');
  print('My follower Count is $followerCount people');
  print('My Screen Time is : $hours:${minutes.toInt()}');
  print('''My Bio is : 
  $bio''');
}
