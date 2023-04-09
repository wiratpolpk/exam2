int computeInterestingTimes(s1, s2) {
  var interesting = 0;

  var time1 = int.parse(s1.replaceAll(RegExp(':'), ''));

  var time2 = int.parse(s2.replaceAll(RegExp(':'), ''));

  for (int time = time1; time <= time2; time++) {
    interesting = interesting + isInteresting(time);
  }
  return interesting;
}

int isInteresting(time) {
  String strTime = "$time";
  var strArray = strTime.split("");
  var distinctStr = strArray.toSet().toList();

  if (distinctStr.length <= 2) {
    return 1;
  }
  return 0;
}
