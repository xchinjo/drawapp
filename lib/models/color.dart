import 'package:built_value/built_value.dart';

// Generated code part of this Built Value.
// Generate using `flutter packages pub run build_runner build`
part 'color.g.dart';

abstract class Color implements Built<Color, ColorBuilder> {
  int get red;
  int get green;
  int get blue;

  Color._();
  factory Color([updates(ColorBuilder b)]) = _$Color;
}
