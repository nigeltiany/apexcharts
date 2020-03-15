@JS()
library apexcharts.types.locale;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexLocale {
  external factory ApexLocale({
    String name,
    ApexLocaleOptions options,
  });
}

@JS()
@anonymous
class ApexLocaleOptions {
  external factory ApexLocaleOptions ({
    Iterable<String> months,
    Iterable<String> shortMonths,
    Iterable<String> days,
    Iterable<String> shortDays,
    ApexLocaleToolbarOptions toolbar,
  });
}

@JS()
@anonymous
class ApexLocaleToolbarOptions {
  external factory ApexLocaleToolbarOptions ({
    String download,
    String selection,
    String selectionZoom,
    String zoomIn,
    String zoomOut,
    String pan,
    String reset,
  });
}
