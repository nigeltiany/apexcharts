@JS()
library apexcharts.options.stroke;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexStroke {
    external factory ApexStroke ({
      bool show,
      String curve,
      String lineCap,
      Iterable<String> colors,
      Iterable<num> width,
      Iterable<num> dashArray,
    });
}
