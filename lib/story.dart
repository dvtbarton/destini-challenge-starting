class Story {
  String _storyTitle;
  String _choice1;
  String _choice2;

  // constructor
  Story({String storyTitle, String choice1, String choice2}) {
    _storyTitle = storyTitle;
    _choice1 = choice1;
    _choice2 = choice2;
  }

  String get storyTitle {
    return _storyTitle;
  }

  String get choice1 {
    return _choice1;
  }

  String get choice2 {
    return _choice2;
  }
}
