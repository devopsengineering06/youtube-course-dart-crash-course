void main(List<String> args) {
  final age = 52;
  print(age);
  // invalid code
  // age = 55;

  // const olan bir değişken için:
  // Yeni bir değer atanamaz.
  // Atanan değer mutasyona uğramaz.

  // final olan bir değişken için:
  // Yeni bir değer atanamaz.
  // Atanmış olan değer mutasyona uğrayabilir.

  final listNumber = [1, 2, 3];

  // this is also invalid
  // listNumber = [1, 2, 3, 4];

  print(listNumber);

  listNumber.removeAt(0);

  print(listNumber);


}
