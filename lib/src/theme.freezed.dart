// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeviceFrameStyle implements DiagnosticableTreeMixin {
  DeviceKeyboardStyle get keyboardStyle;

  /// Create a copy of DeviceFrameStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeviceFrameStyleCopyWith<DeviceFrameStyle> get copyWith =>
      _$DeviceFrameStyleCopyWithImpl<DeviceFrameStyle>(
          this as DeviceFrameStyle, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'DeviceFrameStyle'))
      ..add(DiagnosticsProperty('keyboardStyle', keyboardStyle));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeviceFrameStyle &&
            (identical(other.keyboardStyle, keyboardStyle) ||
                other.keyboardStyle == keyboardStyle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyboardStyle);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceFrameStyle(keyboardStyle: $keyboardStyle)';
  }
}

/// @nodoc
abstract mixin class $DeviceFrameStyleCopyWith<$Res> {
  factory $DeviceFrameStyleCopyWith(
          DeviceFrameStyle value, $Res Function(DeviceFrameStyle) _then) =
      _$DeviceFrameStyleCopyWithImpl;
  @useResult
  $Res call({DeviceKeyboardStyle keyboardStyle});

  $DeviceKeyboardStyleCopyWith<$Res> get keyboardStyle;
}

/// @nodoc
class _$DeviceFrameStyleCopyWithImpl<$Res>
    implements $DeviceFrameStyleCopyWith<$Res> {
  _$DeviceFrameStyleCopyWithImpl(this._self, this._then);

  final DeviceFrameStyle _self;
  final $Res Function(DeviceFrameStyle) _then;

  /// Create a copy of DeviceFrameStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyboardStyle = null,
  }) {
    return _then(_self.copyWith(
      keyboardStyle: null == keyboardStyle
          ? _self.keyboardStyle
          : keyboardStyle // ignore: cast_nullable_to_non_nullable
              as DeviceKeyboardStyle,
    ));
  }

  /// Create a copy of DeviceFrameStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceKeyboardStyleCopyWith<$Res> get keyboardStyle {
    return $DeviceKeyboardStyleCopyWith<$Res>(_self.keyboardStyle, (value) {
      return _then(_self.copyWith(keyboardStyle: value));
    });
  }
}

/// @nodoc

class _DeviceFrameStyle
    with DiagnosticableTreeMixin
    implements DeviceFrameStyle {
  const _DeviceFrameStyle({required this.keyboardStyle});

  @override
  final DeviceKeyboardStyle keyboardStyle;

  /// Create a copy of DeviceFrameStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeviceFrameStyleCopyWith<_DeviceFrameStyle> get copyWith =>
      __$DeviceFrameStyleCopyWithImpl<_DeviceFrameStyle>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'DeviceFrameStyle'))
      ..add(DiagnosticsProperty('keyboardStyle', keyboardStyle));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceFrameStyle &&
            (identical(other.keyboardStyle, keyboardStyle) ||
                other.keyboardStyle == keyboardStyle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyboardStyle);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceFrameStyle(keyboardStyle: $keyboardStyle)';
  }
}

/// @nodoc
abstract mixin class _$DeviceFrameStyleCopyWith<$Res>
    implements $DeviceFrameStyleCopyWith<$Res> {
  factory _$DeviceFrameStyleCopyWith(
          _DeviceFrameStyle value, $Res Function(_DeviceFrameStyle) _then) =
      __$DeviceFrameStyleCopyWithImpl;
  @override
  @useResult
  $Res call({DeviceKeyboardStyle keyboardStyle});

  @override
  $DeviceKeyboardStyleCopyWith<$Res> get keyboardStyle;
}

/// @nodoc
class __$DeviceFrameStyleCopyWithImpl<$Res>
    implements _$DeviceFrameStyleCopyWith<$Res> {
  __$DeviceFrameStyleCopyWithImpl(this._self, this._then);

  final _DeviceFrameStyle _self;
  final $Res Function(_DeviceFrameStyle) _then;

  /// Create a copy of DeviceFrameStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? keyboardStyle = null,
  }) {
    return _then(_DeviceFrameStyle(
      keyboardStyle: null == keyboardStyle
          ? _self.keyboardStyle
          : keyboardStyle // ignore: cast_nullable_to_non_nullable
              as DeviceKeyboardStyle,
    ));
  }

  /// Create a copy of DeviceFrameStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceKeyboardStyleCopyWith<$Res> get keyboardStyle {
    return $DeviceKeyboardStyleCopyWith<$Res>(_self.keyboardStyle, (value) {
      return _then(_self.copyWith(keyboardStyle: value));
    });
  }
}

/// @nodoc
mixin _$DeviceKeyboardStyle implements DiagnosticableTreeMixin {
  Color get backgroundColor;
  Color get button1BackgroundColor;
  Color get button1ForegroundColor;
  Color get button2BackgroundColor;
  Color get button2ForegroundColor;

  /// Create a copy of DeviceKeyboardStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeviceKeyboardStyleCopyWith<DeviceKeyboardStyle> get copyWith =>
      _$DeviceKeyboardStyleCopyWithImpl<DeviceKeyboardStyle>(
          this as DeviceKeyboardStyle, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'DeviceKeyboardStyle'))
      ..add(DiagnosticsProperty('backgroundColor', backgroundColor))
      ..add(
          DiagnosticsProperty('button1BackgroundColor', button1BackgroundColor))
      ..add(
          DiagnosticsProperty('button1ForegroundColor', button1ForegroundColor))
      ..add(
          DiagnosticsProperty('button2BackgroundColor', button2BackgroundColor))
      ..add(DiagnosticsProperty(
          'button2ForegroundColor', button2ForegroundColor));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeviceKeyboardStyle &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.button1BackgroundColor, button1BackgroundColor) ||
                other.button1BackgroundColor == button1BackgroundColor) &&
            (identical(other.button1ForegroundColor, button1ForegroundColor) ||
                other.button1ForegroundColor == button1ForegroundColor) &&
            (identical(other.button2BackgroundColor, button2BackgroundColor) ||
                other.button2BackgroundColor == button2BackgroundColor) &&
            (identical(other.button2ForegroundColor, button2ForegroundColor) ||
                other.button2ForegroundColor == button2ForegroundColor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      backgroundColor,
      button1BackgroundColor,
      button1ForegroundColor,
      button2BackgroundColor,
      button2ForegroundColor);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceKeyboardStyle(backgroundColor: $backgroundColor, button1BackgroundColor: $button1BackgroundColor, button1ForegroundColor: $button1ForegroundColor, button2BackgroundColor: $button2BackgroundColor, button2ForegroundColor: $button2ForegroundColor)';
  }
}

/// @nodoc
abstract mixin class $DeviceKeyboardStyleCopyWith<$Res> {
  factory $DeviceKeyboardStyleCopyWith(
          DeviceKeyboardStyle value, $Res Function(DeviceKeyboardStyle) _then) =
      _$DeviceKeyboardStyleCopyWithImpl;
  @useResult
  $Res call(
      {Color backgroundColor,
      Color button1BackgroundColor,
      Color button1ForegroundColor,
      Color button2BackgroundColor,
      Color button2ForegroundColor});
}

/// @nodoc
class _$DeviceKeyboardStyleCopyWithImpl<$Res>
    implements $DeviceKeyboardStyleCopyWith<$Res> {
  _$DeviceKeyboardStyleCopyWithImpl(this._self, this._then);

  final DeviceKeyboardStyle _self;
  final $Res Function(DeviceKeyboardStyle) _then;

  /// Create a copy of DeviceKeyboardStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = null,
    Object? button1BackgroundColor = null,
    Object? button1ForegroundColor = null,
    Object? button2BackgroundColor = null,
    Object? button2ForegroundColor = null,
  }) {
    return _then(_self.copyWith(
      backgroundColor: null == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      button1BackgroundColor: null == button1BackgroundColor
          ? _self.button1BackgroundColor
          : button1BackgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      button1ForegroundColor: null == button1ForegroundColor
          ? _self.button1ForegroundColor
          : button1ForegroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      button2BackgroundColor: null == button2BackgroundColor
          ? _self.button2BackgroundColor
          : button2BackgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      button2ForegroundColor: null == button2ForegroundColor
          ? _self.button2ForegroundColor
          : button2ForegroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _DeviceKeyboardStyle
    with DiagnosticableTreeMixin
    implements DeviceKeyboardStyle {
  const _DeviceKeyboardStyle(
      {required this.backgroundColor,
      required this.button1BackgroundColor,
      required this.button1ForegroundColor,
      required this.button2BackgroundColor,
      required this.button2ForegroundColor});

  @override
  final Color backgroundColor;
  @override
  final Color button1BackgroundColor;
  @override
  final Color button1ForegroundColor;
  @override
  final Color button2BackgroundColor;
  @override
  final Color button2ForegroundColor;

  /// Create a copy of DeviceKeyboardStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeviceKeyboardStyleCopyWith<_DeviceKeyboardStyle> get copyWith =>
      __$DeviceKeyboardStyleCopyWithImpl<_DeviceKeyboardStyle>(
          this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'DeviceKeyboardStyle'))
      ..add(DiagnosticsProperty('backgroundColor', backgroundColor))
      ..add(
          DiagnosticsProperty('button1BackgroundColor', button1BackgroundColor))
      ..add(
          DiagnosticsProperty('button1ForegroundColor', button1ForegroundColor))
      ..add(
          DiagnosticsProperty('button2BackgroundColor', button2BackgroundColor))
      ..add(DiagnosticsProperty(
          'button2ForegroundColor', button2ForegroundColor));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceKeyboardStyle &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.button1BackgroundColor, button1BackgroundColor) ||
                other.button1BackgroundColor == button1BackgroundColor) &&
            (identical(other.button1ForegroundColor, button1ForegroundColor) ||
                other.button1ForegroundColor == button1ForegroundColor) &&
            (identical(other.button2BackgroundColor, button2BackgroundColor) ||
                other.button2BackgroundColor == button2BackgroundColor) &&
            (identical(other.button2ForegroundColor, button2ForegroundColor) ||
                other.button2ForegroundColor == button2ForegroundColor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      backgroundColor,
      button1BackgroundColor,
      button1ForegroundColor,
      button2BackgroundColor,
      button2ForegroundColor);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceKeyboardStyle(backgroundColor: $backgroundColor, button1BackgroundColor: $button1BackgroundColor, button1ForegroundColor: $button1ForegroundColor, button2BackgroundColor: $button2BackgroundColor, button2ForegroundColor: $button2ForegroundColor)';
  }
}

/// @nodoc
abstract mixin class _$DeviceKeyboardStyleCopyWith<$Res>
    implements $DeviceKeyboardStyleCopyWith<$Res> {
  factory _$DeviceKeyboardStyleCopyWith(_DeviceKeyboardStyle value,
          $Res Function(_DeviceKeyboardStyle) _then) =
      __$DeviceKeyboardStyleCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Color backgroundColor,
      Color button1BackgroundColor,
      Color button1ForegroundColor,
      Color button2BackgroundColor,
      Color button2ForegroundColor});
}

/// @nodoc
class __$DeviceKeyboardStyleCopyWithImpl<$Res>
    implements _$DeviceKeyboardStyleCopyWith<$Res> {
  __$DeviceKeyboardStyleCopyWithImpl(this._self, this._then);

  final _DeviceKeyboardStyle _self;
  final $Res Function(_DeviceKeyboardStyle) _then;

  /// Create a copy of DeviceKeyboardStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? backgroundColor = null,
    Object? button1BackgroundColor = null,
    Object? button1ForegroundColor = null,
    Object? button2BackgroundColor = null,
    Object? button2ForegroundColor = null,
  }) {
    return _then(_DeviceKeyboardStyle(
      backgroundColor: null == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      button1BackgroundColor: null == button1BackgroundColor
          ? _self.button1BackgroundColor
          : button1BackgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      button1ForegroundColor: null == button1ForegroundColor
          ? _self.button1ForegroundColor
          : button1ForegroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      button2BackgroundColor: null == button2BackgroundColor
          ? _self.button2BackgroundColor
          : button2BackgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      button2ForegroundColor: null == button2ForegroundColor
          ? _self.button2ForegroundColor
          : button2ForegroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

// dart format on
