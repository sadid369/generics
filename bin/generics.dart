import 'package:generics/generics.dart' as generics;

void main(List<String> arguments) {
  final obj = Printer<int, String>(123, 'abc');
  obj.printData('');
  print(obj.abc);
}

class Printer<T, K> {
  T? abc;
  Printer(T value, K value2) {
    this.abc = value;
    print('${value} ${value2}');
  }
  K printData(K v) {
    return v;
  }
}
