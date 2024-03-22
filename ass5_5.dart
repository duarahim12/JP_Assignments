void main() {
  List list1 = [2398, 22343, 3245, 436, 22];
  List list2 = [5000, 45686, 24637, 3448];

  List mergedList = [...list1, ...list2];

  print('Merged list: $mergedList');
}
