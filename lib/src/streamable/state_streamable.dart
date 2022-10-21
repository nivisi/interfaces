/// Simple abstract class that adds a stream of type `T` named [stateStream].
abstract class StateStreamable<T> {
  Stream<T> get stateStream;
}
