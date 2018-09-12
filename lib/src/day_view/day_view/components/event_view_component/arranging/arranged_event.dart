import 'package:meta/meta.dart';

import 'package:calendar_views/day_view.dart';

/// Item returned by [EventsArranger].
///
/// It contains an event it's position and size.
@immutable
class ArrangedEvent {
  ArrangedEvent({
    @required this.top,
    @required this.left,
    @required this.width,
    @required this.height,
    @required this.event,
  })  : assert(top != null),
        assert(left != null),
        assert(width != null),
        assert(height != null),
        assert(event != null);

  final double top;

  final double left;

  final double width;

  final double height;

  final ItemWithStartDuration event;
}