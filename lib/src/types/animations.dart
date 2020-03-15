@JS()
library apexcharts.types.animations;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexAnimations {
  external factory ApexAnimations({
    bool enabled,
    String easing,
    num speed,
    ApexGradualAnimation animateGradually,
    ApexDynamicAnimation dynamicAnimation,
  });
}

@JS()
@anonymous
class ApexGradualAnimation {
  external factory ApexGradualAnimation({
    bool enabled,
    num delay,
  });
}

@JS()
@anonymous
class ApexDynamicAnimation {
  external factory ApexDynamicAnimation({
    bool enabled,
    num speed,
  });
}
