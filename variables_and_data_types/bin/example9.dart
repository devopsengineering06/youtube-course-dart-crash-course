void main(List<String> args) {
  const thisList = [1, 2, 3];
  final thatList = thisList;
  print(thatList);
  print(thatList);
  // const someList = thatList;        final değer, const değere atanamaz.
}
