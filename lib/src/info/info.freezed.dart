// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeviceInfo implements DiagnosticableTreeMixin {
  /// Identifier of the device.
  DeviceIdentifier get identifier;

  /// The display name of the device.
  String get name;

  /// The safe areas when the device is in landscape orientation.
  EdgeInsets? get rotatedSafeAreas;

  /// The safe areas when the device is in portrait orientation.
  EdgeInsets get safeAreas;

  /// A shape representing the screen.
  Path get screenPath;

  /// The screen pixel density of the device.
  double get pixelRatio;

  /// The safe areas when the device is in portrait orientation.
  CustomPainter get framePainter;

  /// The frame size in pixels.
  Size get frameSize;

  /// The size in points of the screen content.
  Size get screenSize;

  /// Create a copy of DeviceInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeviceInfoCopyWith<DeviceInfo> get copyWith =>
      _$DeviceInfoCopyWithImpl<DeviceInfo>(this as DeviceInfo, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'DeviceInfo'))
      ..add(DiagnosticsProperty('identifier', identifier))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('rotatedSafeAreas', rotatedSafeAreas))
      ..add(DiagnosticsProperty('safeAreas', safeAreas))
      ..add(DiagnosticsProperty('screenPath', screenPath))
      ..add(DiagnosticsProperty('pixelRatio', pixelRatio))
      ..add(DiagnosticsProperty('framePainter', framePainter))
      ..add(DiagnosticsProperty('frameSize', frameSize))
      ..add(DiagnosticsProperty('screenSize', screenSize));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeviceInfo &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rotatedSafeAreas, rotatedSafeAreas) ||
                other.rotatedSafeAreas == rotatedSafeAreas) &&
            (identical(other.safeAreas, safeAreas) ||
                other.safeAreas == safeAreas) &&
            (identical(other.screenPath, screenPath) ||
                other.screenPath == screenPath) &&
            (identical(other.pixelRatio, pixelRatio) ||
                other.pixelRatio == pixelRatio) &&
            (identical(other.framePainter, framePainter) ||
                other.framePainter == framePainter) &&
            (identical(other.frameSize, frameSize) ||
                other.frameSize == frameSize) &&
            (identical(other.screenSize, screenSize) ||
                other.screenSize == screenSize));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      identifier,
      name,
      rotatedSafeAreas,
      safeAreas,
      screenPath,
      pixelRatio,
      framePainter,
      frameSize,
      screenSize);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceInfo(identifier: $identifier, name: $name, rotatedSafeAreas: $rotatedSafeAreas, safeAreas: $safeAreas, screenPath: $screenPath, pixelRatio: $pixelRatio, framePainter: $framePainter, frameSize: $frameSize, screenSize: $screenSize)';
  }
}

/// @nodoc
abstract mixin class $DeviceInfoCopyWith<$Res> {
  factory $DeviceInfoCopyWith(
          DeviceInfo value, $Res Function(DeviceInfo) _then) =
      _$DeviceInfoCopyWithImpl;
  @useResult
  $Res call(
      {DeviceIdentifier identifier,
      String name,
      EdgeInsets? rotatedSafeAreas,
      EdgeInsets safeAreas,
      Path screenPath,
      double pixelRatio,
      CustomPainter framePainter,
      Size frameSize,
      Size screenSize});
}

/// @nodoc
class _$DeviceInfoCopyWithImpl<$Res> implements $DeviceInfoCopyWith<$Res> {
  _$DeviceInfoCopyWithImpl(this._self, this._then);

  final DeviceInfo _self;
  final $Res Function(DeviceInfo) _then;

  /// Create a copy of DeviceInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? name = null,
    Object? rotatedSafeAreas = freezed,
    Object? safeAreas = null,
    Object? screenPath = null,
    Object? pixelRatio = null,
    Object? framePainter = null,
    Object? frameSize = null,
    Object? screenSize = null,
  }) {
    return _then(_self.copyWith(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as DeviceIdentifier,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rotatedSafeAreas: freezed == rotatedSafeAreas
          ? _self.rotatedSafeAreas
          : rotatedSafeAreas // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      safeAreas: null == safeAreas
          ? _self.safeAreas
          : safeAreas // ignore: cast_nullable_to_non_nullable
              as EdgeInsets,
      screenPath: null == screenPath
          ? _self.screenPath
          : screenPath // ignore: cast_nullable_to_non_nullable
              as Path,
      pixelRatio: null == pixelRatio
          ? _self.pixelRatio
          : pixelRatio // ignore: cast_nullable_to_non_nullable
              as double,
      framePainter: null == framePainter
          ? _self.framePainter
          : framePainter // ignore: cast_nullable_to_non_nullable
              as CustomPainter,
      frameSize: null == frameSize
          ? _self.frameSize
          : frameSize // ignore: cast_nullable_to_non_nullable
              as Size,
      screenSize: null == screenSize
          ? _self.screenSize
          : screenSize // ignore: cast_nullable_to_non_nullable
              as Size,
    ));
  }
}

/// @nodoc

class _DeviceInfo with DiagnosticableTreeMixin implements DeviceInfo {
  const _DeviceInfo(
      {required this.identifier,
      required this.name,
      this.rotatedSafeAreas = null,
      required this.safeAreas,
      required this.screenPath,
      required this.pixelRatio,
      required this.framePainter,
      required this.frameSize,
      required this.screenSize});

  /// Identifier of the device.
  @override
  final DeviceIdentifier identifier;

  /// The display name of the device.
  @override
  final String name;

  /// The safe areas when the device is in landscape orientation.
  @override
  @JsonKey()
  final EdgeInsets? rotatedSafeAreas;

  /// The safe areas when the device is in portrait orientation.
  @override
  final EdgeInsets safeAreas;

  /// A shape representing the screen.
  @override
  final Path screenPath;

  /// The screen pixel density of the device.
  @override
  final double pixelRatio;

  /// The safe areas when the device is in portrait orientation.
  @override
  final CustomPainter framePainter;

  /// The frame size in pixels.
  @override
  final Size frameSize;

  /// The size in points of the screen content.
  @override
  final Size screenSize;

  /// Create a copy of DeviceInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeviceInfoCopyWith<_DeviceInfo> get copyWith =>
      __$DeviceInfoCopyWithImpl<_DeviceInfo>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'DeviceInfo'))
      ..add(DiagnosticsProperty('identifier', identifier))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('rotatedSafeAreas', rotatedSafeAreas))
      ..add(DiagnosticsProperty('safeAreas', safeAreas))
      ..add(DiagnosticsProperty('screenPath', screenPath))
      ..add(DiagnosticsProperty('pixelRatio', pixelRatio))
      ..add(DiagnosticsProperty('framePainter', framePainter))
      ..add(DiagnosticsProperty('frameSize', frameSize))
      ..add(DiagnosticsProperty('screenSize', screenSize));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceInfo &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rotatedSafeAreas, rotatedSafeAreas) ||
                other.rotatedSafeAreas == rotatedSafeAreas) &&
            (identical(other.safeAreas, safeAreas) ||
                other.safeAreas == safeAreas) &&
            (identical(other.screenPath, screenPath) ||
                other.screenPath == screenPath) &&
            (identical(other.pixelRatio, pixelRatio) ||
                other.pixelRatio == pixelRatio) &&
            (identical(other.framePainter, framePainter) ||
                other.framePainter == framePainter) &&
            (identical(other.frameSize, frameSize) ||
                other.frameSize == frameSize) &&
            (identical(other.screenSize, screenSize) ||
                other.screenSize == screenSize));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      identifier,
      name,
      rotatedSafeAreas,
      safeAreas,
      screenPath,
      pixelRatio,
      framePainter,
      frameSize,
      screenSize);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeviceInfo(identifier: $identifier, name: $name, rotatedSafeAreas: $rotatedSafeAreas, safeAreas: $safeAreas, screenPath: $screenPath, pixelRatio: $pixelRatio, framePainter: $framePainter, frameSize: $frameSize, screenSize: $screenSize)';
  }
}

/// @nodoc
abstract mixin class _$DeviceInfoCopyWith<$Res>
    implements $DeviceInfoCopyWith<$Res> {
  factory _$DeviceInfoCopyWith(
          _DeviceInfo value, $Res Function(_DeviceInfo) _then) =
      __$DeviceInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {DeviceIdentifier identifier,
      String name,
      EdgeInsets? rotatedSafeAreas,
      EdgeInsets safeAreas,
      Path screenPath,
      double pixelRatio,
      CustomPainter framePainter,
      Size frameSize,
      Size screenSize});
}

/// @nodoc
class __$DeviceInfoCopyWithImpl<$Res> implements _$DeviceInfoCopyWith<$Res> {
  __$DeviceInfoCopyWithImpl(this._self, this._then);

  final _DeviceInfo _self;
  final $Res Function(_DeviceInfo) _then;

  /// Create a copy of DeviceInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? identifier = null,
    Object? name = null,
    Object? rotatedSafeAreas = freezed,
    Object? safeAreas = null,
    Object? screenPath = null,
    Object? pixelRatio = null,
    Object? framePainter = null,
    Object? frameSize = null,
    Object? screenSize = null,
  }) {
    return _then(_DeviceInfo(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as DeviceIdentifier,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rotatedSafeAreas: freezed == rotatedSafeAreas
          ? _self.rotatedSafeAreas
          : rotatedSafeAreas // ignore: cast_nullable_to_non_nullable
              as EdgeInsets?,
      safeAreas: null == safeAreas
          ? _self.safeAreas
          : safeAreas // ignore: cast_nullable_to_non_nullable
              as EdgeInsets,
      screenPath: null == screenPath
          ? _self.screenPath
          : screenPath // ignore: cast_nullable_to_non_nullable
              as Path,
      pixelRatio: null == pixelRatio
          ? _self.pixelRatio
          : pixelRatio // ignore: cast_nullable_to_non_nullable
              as double,
      framePainter: null == framePainter
          ? _self.framePainter
          : framePainter // ignore: cast_nullable_to_non_nullable
              as CustomPainter,
      frameSize: null == frameSize
          ? _self.frameSize
          : frameSize // ignore: cast_nullable_to_non_nullable
              as Size,
      screenSize: null == screenSize
          ? _self.screenSize
          : screenSize // ignore: cast_nullable_to_non_nullable
              as Size,
    ));
  }
}

// dart format on
