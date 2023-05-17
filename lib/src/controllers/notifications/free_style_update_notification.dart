import 'package:flutter_painter/flutter_painter.dart';

import 'drawable_notification.dart';

/// A notification that is dispatched when a drawable is deleted internally in Flutter Painter.
class FreeStyleUpdateNotification
    extends DrawableNotification<FreeStyleDrawable> {
  /// Creates a [DrawableDeletedNotification] with the given [drawable].
  FreeStyleUpdateNotification(drawable) : super(drawable);
}
