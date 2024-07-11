enum Content {
  post,
  reel,
  story,
}

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
  var postCount = 5;
  var reelCount = 10;
  var storyCount = 4;
  var selectedContent = Content.story;

  // var engagementRate;

  var hours = screentime.toInt();
  var minutes = screentime - hours;
  minutes = minutes * minsConst;
  // print(minutes);

  // using if statements
  if (screentime >= 50) {
    print('Good engagement');
  } else {
    print('Do not have enough engagement');
  }
  switch (selectedContent) {
    case Content.post:
      for (var i = 1; i <= postCount; i++) {
        print('Post number $i');
      }
      break;
    case Content.reel:
      for (var i = 1; i <= reelCount; i++) {
        print('Reel number $i');
      }
      break;
    case Content.story:
      for (var i = 1; i <= storyCount; i++) {
        print('Story number $i');
      }
      break;
  }

  print('My Username is $userName');
  print('My follow Count is $followCount people');
  print('My follower Count is $followerCount people');
  print('My Screen Time is : $hours:${minutes.toInt()}');
  print('''My Bio is : 
  $bio''');
}
