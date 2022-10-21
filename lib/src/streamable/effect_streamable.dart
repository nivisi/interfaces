/// Simple abstract class that adds a stream of type `T` named [effectStream].
abstract class EffectStreamable<T> {
  Stream<T> get effectStream;
}
