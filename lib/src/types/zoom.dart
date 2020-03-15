@JS()
library apexcharts.types.zoom;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexZoom {
  external factory ApexZoom({
    bool enabled,
    String type,
    bool autoScaleYaxis,
    ApexZoomArea zoomedArea,
  });
}

@JS()
@anonymous
class ApexZoomArea {
  external factory ApexZoomArea({
    ApexZoomAreaFill fill,
    ApexZoomAreaStroke stroke,
  });
}

@JS()
@anonymous
class ApexZoomAreaFill {
  external factory ApexZoomAreaFill({
    String color,
    num opacity,
  });
}

@JS()
@anonymous
class ApexZoomAreaStroke {
  external factory ApexZoomAreaStroke({
    String color,
    num opacity,
    num width,
  });
}
