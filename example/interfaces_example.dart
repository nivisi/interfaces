import 'package:interfaces/interfaces.dart';

class PrintsByeOnDispose with DisposableMixin {
  @override
  void dispose() {
    print('Bye');

    super.dispose();
  }
}

void main() {
  final myObject = PrintsByeOnDispose();

  // false
  print(myObject.isDisposed);

  // Bye
  myObject.dispose();

  // true
  print(myObject.isDisposed);
}
