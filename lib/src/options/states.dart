@JS()
library apexcharts.options.states;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexStates {
  external factory ApexStates({
    ApexNormalState normal,
    ApexHoverState hover,
    ApexActiveState active,
  });
}

@JS()
@anonymous
class ApexStatesFilter {
    external factory ApexStatesFilter ({
      String type,
      num value,
    });
}

@JS()
@anonymous
class ApexNormalState {
    external factory ApexNormalState ({
       ApexStatesFilter filter,
    });
}

@JS()
@anonymous
class ApexHoverState {
    external factory ApexHoverState ({
      ApexStatesFilter filter,
    });
}

@JS()
@anonymous
class ApexActiveState {
    external factory ApexActiveState ({
      bool allowMultipleDataPointsSelection,
      ApexStatesFilter filter,
    });
}
