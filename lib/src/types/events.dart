@JS()
library apexcharts.types.events;

import 'package:apexcharts/src/options/options.dart';
import 'package:apexcharts/src/types/types.dart';
import 'package:js/js.dart';

@JS()
@anonymous
class ApexEvents {
  external factory ApexEvents ({
    void animationEnd (ApexChart chart, ApexOptions options),
    void beforeMount(ApexChart chart, ApexOptions options),
    void mounted(ApexChart chart, ApexOptions options),
    void updated(ApexChart chart, ApexOptions options),
    void mouseMove(dynamic e, ApexChart chart, ApexOptions options),
    void click(dynamic e, ApexChart chart, ApexOptions options),
    void legendClick(ApexChart chart, num seriesIndex, ApexOptions options),
    void markerClick(dynamic e, ApexChart chart, ApexOptions options),
    void selection(ApexChart chart, ApexOptions options),
    void dataPointSelection(dynamic e, ApexChart chart, ApexOptions options),
    void dataPointMouseEnter(dynamic e, ApexChart chart, ApexOptions options),
    void dataPointMouseLeave(dynamic e, ApexChart chart, ApexOptions options),
    void beforeZoom(ApexChart chart, ApexOptions options),
    void zoomed(ApexChart chart, ApexOptions options),
    void scrolled(ApexChart chart, ApexOptions options),
  });
}
