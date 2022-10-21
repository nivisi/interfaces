/// Simple abstract class that adds a stream of type `T` named [modelStream].
abstract class ModelStreamable<T> {
  Stream<T> get modelStream;
}
