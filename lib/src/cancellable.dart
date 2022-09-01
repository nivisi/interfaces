import 'package:meta/meta.dart';

/// Adds a lifecycle "step" to indicate when to release the object's resources
/// or do something at the end of the lifecycle.
abstract class Cancellable {
  bool _isCanceled = false;

  /// Whether the object was canceled.
  bool get isCanceled => _isCanceled;

  /// Cancels the object.
  @mustCallSuper
  void cancel() {
    _isCanceled = true;
  }
}

/// Adds a lifecycle "step" to indicate when to release the object's resources
/// or do something at the end of the lifecycle.
mixin CancellableMixin {
  bool _isCanceled = false;

  /// Whether the object was canceled.
  bool get isCanceled => _isCanceled;

  /// Cancels the object.
  @mustCallSuper
  void cancel() {
    _isCanceled = true;
  }
}
