/// Simple abstract class that adds a stream of type `T` named [stateStream].
abstract class StateStremable<T> {
  Stream<T> get stateStream;
}
