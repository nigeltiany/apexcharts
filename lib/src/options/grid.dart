@JS()
library apexcharts.options.grid;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexGrid {
  external factory ApexGrid({
    bool show,
    String borderColor,
    num strokeDashArray,
    String position,
    ApexGridXaxis xaxis,
    ApexGridYaxis yaxis,
    ApexGridColors row,
    ApexGridColors column,
    ApexGridPadding padding,
  });
}

@JS()
@anonymous
class ApexGridXaxis {
  external factory ApexGridXaxis({
    ApexGridLines lines
  });
}

@JS()
@anonymous
class ApexGridLines {
  external factory ApexGridLines({
    bool show,
    num offsetX,
    num offsetY,
  });
}

@JS()
@anonymous
class ApexGridYaxis {
  external factory ApexGridYaxis({
    ApexGridLines lines,
  });
}

@JS()
@anonymous
class ApexGridColors {
  external factory ApexGridColors({
    Iterable<String> colors,
    num opacity,
  });
}

@JS()
@anonymous
class ApexGridPadding {
  external factory ApexGridPadding({
    num top,
    num right,
    num bottom,
    num left,
  });
}
