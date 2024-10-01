// nomer 3

// Optional parameter
String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}

// positional parameter
void positional(String name, int age) {
  print('Name: $name, Age: $age');
}

// nomer 4

var sayHello = () {
  print('Hello!');
};

// nomer 6

Function makeAdder(int addBy) {
  return (int i) => i + addBy;
}

// nomer 7

(int, String) getStudentInfo() {
  return (2241720194, 'Yuma Rakha');
}

void main() {
  // TUGAS 7
  print('\nTUGAS 7');
  var (nim, name) = getStudentInfo();
  print('NIM: $nim, Nama: $name');
}

