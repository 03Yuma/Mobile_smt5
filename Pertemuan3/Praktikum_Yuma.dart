void main(List<String> args) {

  for (var i = 2; i <= 201; i++) {
    bool isPrime = true; 

    for (var j = 2; j * j <= i; j++) { 
      if (i % j == 0) {
        isPrime = false; 
        break; 
      }
    }

    if (isPrime) {
      print(i); 
    }
  }

  print("Nama : Yuma Rakha Samodra Sikayo");
  print("NIM  : 2241720194");
}
