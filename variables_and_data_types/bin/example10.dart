void main(List<String> args) {
  late final myValue = 20;
  print(myValue);

  late final yourValue = getValue();  
  print("We are here");
  print(yourValue);   // late değişkenler ilk kullanıldığında fonksiyon çağrılır.
  print(yourValue);   // tekrar çağrıldığında sadece değeri yazdırır.

  // expectations
  // 20
  // getValue called
  // We are here
  // 10
  // getValue called
  // 10

  // happening
  // 20
  // We are here
  // getValue called
  // 10
  // 10
  
}

int getValue() {
  print("getValue called");
  return 10;
}
