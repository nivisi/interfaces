/// Simple abstract class that adds a stream of type `T` named [modelStream].
abstract class ModelStremable<T> {
  Stream<T> get modelStream;
}
