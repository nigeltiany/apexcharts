@JS()
library apexcharts.types.selection;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexSelectionFill {
  external factory ApexSelectionFill({
    String color,
    num opacity,
  });
}

@JS()
@anonymous
class ApexSelectionStroke {
  external factory ApexSelectionStroke({
    num width,
    String color,
    num opacity,
    num dashArray,
  });
}

@JS()
@anonymous
class ApexAxisSelection {
  external factory ApexAxisSelection({
    num min,
    num max,
  });
}

@JS()
@anonymous
class ApexSelection {
  external factory ApexSelection({
    bool enabled,
    String type,
    ApexSelectionFill fill,
    ApexSelectionStroke stroke,
    ApexAxisSelection xaxis,
    ApexAxisSelection yaxis,
  });
}
