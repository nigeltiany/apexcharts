@JS()
library apexcharts.types.toolbar;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexToolbar {
  external factory ApexToolbar({
    bool show,
    num offsetX,
    num offsetY,
    ApexTools tools,
    String autoSelected,
  });
}

@JS()
@anonymous
class ApexTools {
  external factory ApexTools({
    bool download,
    bool selection,
    bool zoom,
    bool zoomin,
    bool zoomout,
    bool pan,
    bool reset,
    Iterable<ApexCustomIcons> customIcons,
  });
}

@JS()
@anonymous
class ApexCustomIcons {
  external factory ApexCustomIcons({
    String icon,
    String title,
    num index,
  });
}
