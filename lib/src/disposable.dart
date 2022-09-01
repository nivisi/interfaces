import 'package:meta/meta.dart';

/// Adds a lifecycle "step" to indicate when to release the object's resources
/// or do something at the end of the lifecycle.
abstract class Disposable {
  bool _isDisposed = false;

  /// Whether the object was disposed.
  bool get isDisposed => _isDisposed;

  /// Disposes the object.
  @mustCallSuper
  void dispose() {
    _isDisposed = true;
  }
}

/// Adds a lifecycle "step" to indicate when to release the object's resources
/// or do something at the end of the lifecycle.
mixin DisposableMixin {
  bool _isDisposed = false;

  /// Whether the object was disposed.
  bool get isDisposed => _isDisposed;

  /// Disposes the object.
  @mustCallSuper
  void dispose() {
    _isDisposed = true;
  }
}
