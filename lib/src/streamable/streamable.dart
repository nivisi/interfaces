/// Simple abstract class that adds a stream of type `T` named [stream].
abstract class Stremable<T> {
  Stream<T> get stream;
}
