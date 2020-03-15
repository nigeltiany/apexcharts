@JS()
library apexcharts.options.markers;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexMarkers {
  external factory ApexMarkers({
    Iterable<num> size,
    Iterable<String> colors,
    Iterable<String> strokeColors,
    Iterable<num> strokeWidth,
    Iterable<num> strokeOpacity,
    Iterable<num> strokeDashArray,
    Iterable<num> fillOpacity,
    Iterable<ApexDiscretePoint> discrete,
    Iterable<String> shape,
    num radius,
    num offsetX,
    num offsetY,
    bool showNullDataPoints,
    void onClick(dynamic e),
    void onDblClick(dynamic e),
    ApexMarkersHoverOptions hover,
  });
}

@JS()
@anonymous
class ApexMarkersHoverOptions {
  external factory ApexMarkersHoverOptions({
    num size,
    num sizeOffset,
  });
}

@JS()
@anonymous
class ApexDiscretePoint {
  external factory ApexDiscretePoint({
    num seriesIndex,
    num dataPointIndex,
    String fillColor,
    String strokeColor,
    num size,
  });
}
