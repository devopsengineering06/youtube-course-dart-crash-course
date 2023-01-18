void main(List<String> args) {

  // var olan bir değişken için:
  // Yeni bir değer atanabilir.

  var address = "1337. Cadde";
  print(address);

  address = "1339. Cadde";

  print(address);

  address = address.replaceAll("Cadde", "Sokak");

  print(address);
}
