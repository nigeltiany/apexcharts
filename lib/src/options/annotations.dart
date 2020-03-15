@JS()
library apexcharts.options.annotations;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexAnnotations {
  external factory ApexAnnotations({
    String position,
    Iterable<YAxisAnnotation> yaxis,
    Iterable<XAxisAnnotation> xaxis,
    Iterable<PointAnnotation> points,
    Iterable<ShapeAnnotation> shapes,
    Iterable<TextAnnotation> texts,
    Iterable<ImageAnnotation> images,
  });
}

@JS()
@anonymous
class ImageAnnotation {
  external factory ImageAnnotation ({
    String path,
    num x,
    num y,
    num width,
    num height,
  });
}

@JS()
@anonymous
class TextAnnotation {
  external factory TextAnnotation ({
    num x,
    num y,
    String text,
    String textAnchor,
    String foreColor,
    String fontSize,
    String fontFamily,
    String fontWeight,
    String backgroundColor,
    String borderColor,
    num borderRadius,
    num borderWidth,
    num paddingLeft,
    num paddingRight,
    num paddingTop,
    num paddingBottom,
  });
}

@JS()
@anonymous
class ShapeAnnotation {
  external factory ShapeAnnotation ({
    num x,
    num y,
    String type,
    num width,
    num height,
    String backgroundColor,
    num opacity,
    num borderWidth,
    num borderRadius,
    String borderColor,
  });
}

@JS()
@anonymous
class PointAnnotation {
  external factory PointAnnotation ({
    dynamic x,
    dynamic y,
    num yAxisIndex,
    num seriesIndex,
    MarkerAnnotation marker,
    AnnotationLabel label,
    ImageAnnotation image,
  });
}

@JS()
@anonymous
class MarkerAnnotation {
  external factory MarkerAnnotation ({
    num size,
    String fillColor,
    String strokeColor,
    num strokeWidth,
    String shape,
    num offsetX,
    num offsetY,
    num radius,
    String cssClass,
  });
}

@JS()
@anonymous
class XAxisAnnotation {
  external factory XAxisAnnotation ({
    dynamic x,
    dynamic x2,
    num strokeDashArray,
    String fillColor,
    String borderColor,
    num borderWidth,
    num opacity,
    num offsetX,
    num offsetY,
    AnnotationLabel label,
  });
}

@JS()
@anonymous
class AnnotationLabel {
  external factory AnnotationLabel ({
    String borderColor,
    num borderWidth,
    String text,
    String textAnchor,
    num offsetX,
    num offsetY,
    AnnotationStyle style,
    String position,
    String orientation,
  });
}

@JS()
@anonymous
class AnnotationStyle {
  external factory AnnotationStyle ({
    String background,
    String color,
    String fontFamily,
    String fontWeight,
    String fontSize,
    String cssClass,
    AnnotationPadding padding,
  });
}

@JS()
@anonymous
class AnnotationPadding {
  external factory AnnotationPadding({
    num left,
    num right,
    num top,
    num bottom,
  });
}

@JS()
@anonymous
class YAxisAnnotation {
  external factory YAxisAnnotation ({
    dynamic y,
    dynamic y2,
    num strokeDashArray,
    String fillColor,
    String borderColor,
    num borderWidth,
    num opacity,
    num offsetX,
    num offsetY,
    num yAxisIndex,
    AnnotationLabel label,
  });
}
