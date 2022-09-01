/// Simple abstract class that adds a stream of type `T` named [valueStream].
abstract class ValueStremable<T> {
  Stream<T> get valueStream;
}
