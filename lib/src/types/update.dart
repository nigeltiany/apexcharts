@JS()
library apexcharts.types.update;

import 'package:apexcharts/src/options/options.dart';
import 'package:js/js.dart';

@JS()
@anonymous
class ApexUpdate {
  external factory ApexUpdate({
    ApexOptions options,
    bool redrawPaths,
    bool animate,
    bool updateSyncedCharts
  });
}
