// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adventures_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AdventuresEvent {
  int get pageNo => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pageNo) getAdventures,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pageNo)? getAdventures,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pageNo)? getAdventures,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAdventures value) getAdventures,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAdventures value)? getAdventures,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAdventures value)? getAdventures,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdventuresEventCopyWith<AdventuresEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdventuresEventCopyWith<$Res> {
  factory $AdventuresEventCopyWith(
          AdventuresEvent value, $Res Function(AdventuresEvent) then) =
      _$AdventuresEventCopyWithImpl<$Res, AdventuresEvent>;
  @useResult
  $Res call({int pageNo});
}

/// @nodoc
class _$AdventuresEventCopyWithImpl<$Res, $Val extends AdventuresEvent>
    implements $AdventuresEventCopyWith<$Res> {
  _$AdventuresEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageNo = null,
  }) {
    return _then(_value.copyWith(
      pageNo: null == pageNo
          ? _value.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetAdventuresCopyWith<$Res>
    implements $AdventuresEventCopyWith<$Res> {
  factory _$$_GetAdventuresCopyWith(
          _$_GetAdventures value, $Res Function(_$_GetAdventures) then) =
      __$$_GetAdventuresCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int pageNo});
}

/// @nodoc
class __$$_GetAdventuresCopyWithImpl<$Res>
    extends _$AdventuresEventCopyWithImpl<$Res, _$_GetAdventures>
    implements _$$_GetAdventuresCopyWith<$Res> {
  __$$_GetAdventuresCopyWithImpl(
      _$_GetAdventures _value, $Res Function(_$_GetAdventures) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageNo = null,
  }) {
    return _then(_$_GetAdventures(
      pageNo: null == pageNo
          ? _value.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetAdventures implements _GetAdventures {
  const _$_GetAdventures({required this.pageNo});

  @override
  final int pageNo;

  @override
  String toString() {
    return 'AdventuresEvent.getAdventures(pageNo: $pageNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAdventures &&
            (identical(other.pageNo, pageNo) || other.pageNo == pageNo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pageNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetAdventuresCopyWith<_$_GetAdventures> get copyWith =>
      __$$_GetAdventuresCopyWithImpl<_$_GetAdventures>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pageNo) getAdventures,
  }) {
    return getAdventures(pageNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pageNo)? getAdventures,
  }) {
    return getAdventures?.call(pageNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pageNo)? getAdventures,
    required TResult orElse(),
  }) {
    if (getAdventures != null) {
      return getAdventures(pageNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAdventures value) getAdventures,
  }) {
    return getAdventures(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAdventures value)? getAdventures,
  }) {
    return getAdventures?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAdventures value)? getAdventures,
    required TResult orElse(),
  }) {
    if (getAdventures != null) {
      return getAdventures(this);
    }
    return orElse();
  }
}

abstract class _GetAdventures implements AdventuresEvent {
  const factory _GetAdventures({required final int pageNo}) = _$_GetAdventures;

  @override
  int get pageNo;
  @override
  @JsonKey(ignore: true)
  _$$_GetAdventuresCopyWith<_$_GetAdventures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AdventuresState {
  List<Adventures> get adventures => throw _privateConstructorUsedError;
  int get pageNo => throw _privateConstructorUsedError;
  bool get showMore => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        initial,
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        loading,
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        loaded,
    required TResult Function(List<Adventures> adventures, int pageNo,
            bool showMore, String? error)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        initial,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loading,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loaded,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore,
            String? error)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        initial,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loading,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loaded,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore,
            String? error)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdventuresStateCopyWith<AdventuresState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdventuresStateCopyWith<$Res> {
  factory $AdventuresStateCopyWith(
          AdventuresState value, $Res Function(AdventuresState) then) =
      _$AdventuresStateCopyWithImpl<$Res, AdventuresState>;
  @useResult
  $Res call({List<Adventures> adventures, int pageNo, bool showMore});
}

/// @nodoc
class _$AdventuresStateCopyWithImpl<$Res, $Val extends AdventuresState>
    implements $AdventuresStateCopyWith<$Res> {
  _$AdventuresStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adventures = null,
    Object? pageNo = null,
    Object? showMore = null,
  }) {
    return _then(_value.copyWith(
      adventures: null == adventures
          ? _value.adventures
          : adventures // ignore: cast_nullable_to_non_nullable
              as List<Adventures>,
      pageNo: null == pageNo
          ? _value.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int,
      showMore: null == showMore
          ? _value.showMore
          : showMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $AdventuresStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Adventures> adventures, int pageNo, bool showMore});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AdventuresStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adventures = null,
    Object? pageNo = null,
    Object? showMore = null,
  }) {
    return _then(_$_Initial(
      adventures: null == adventures
          ? _value._adventures
          : adventures // ignore: cast_nullable_to_non_nullable
              as List<Adventures>,
      pageNo: null == pageNo
          ? _value.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int,
      showMore: null == showMore
          ? _value.showMore
          : showMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {final List<Adventures> adventures = const <Adventures>[],
      this.pageNo = 1,
      this.showMore = false})
      : _adventures = adventures;

  final List<Adventures> _adventures;
  @override
  @JsonKey()
  List<Adventures> get adventures {
    if (_adventures is EqualUnmodifiableListView) return _adventures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adventures);
  }

  @override
  @JsonKey()
  final int pageNo;
  @override
  @JsonKey()
  final bool showMore;

  @override
  String toString() {
    return 'AdventuresState.initial(adventures: $adventures, pageNo: $pageNo, showMore: $showMore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality()
                .equals(other._adventures, _adventures) &&
            (identical(other.pageNo, pageNo) || other.pageNo == pageNo) &&
            (identical(other.showMore, showMore) ||
                other.showMore == showMore));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_adventures), pageNo, showMore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        initial,
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        loading,
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        loaded,
    required TResult Function(List<Adventures> adventures, int pageNo,
            bool showMore, String? error)
        error,
  }) {
    return initial(adventures, pageNo, showMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        initial,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loading,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loaded,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore,
            String? error)?
        error,
  }) {
    return initial?.call(adventures, pageNo, showMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        initial,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loading,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loaded,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore,
            String? error)?
        error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(adventures, pageNo, showMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AdventuresState {
  const factory _Initial(
      {final List<Adventures> adventures,
      final int pageNo,
      final bool showMore}) = _$_Initial;

  @override
  List<Adventures> get adventures;
  @override
  int get pageNo;
  @override
  bool get showMore;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $AdventuresStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Adventures> adventures, int pageNo, bool showMore});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$AdventuresStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adventures = null,
    Object? pageNo = null,
    Object? showMore = null,
  }) {
    return _then(_$_Loading(
      adventures: null == adventures
          ? _value._adventures
          : adventures // ignore: cast_nullable_to_non_nullable
              as List<Adventures>,
      pageNo: null == pageNo
          ? _value.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int,
      showMore: null == showMore
          ? _value.showMore
          : showMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(
      {required final List<Adventures> adventures,
      required this.pageNo,
      this.showMore = false})
      : _adventures = adventures;

  final List<Adventures> _adventures;
  @override
  List<Adventures> get adventures {
    if (_adventures is EqualUnmodifiableListView) return _adventures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adventures);
  }

  @override
  final int pageNo;
  @override
  @JsonKey()
  final bool showMore;

  @override
  String toString() {
    return 'AdventuresState.loading(adventures: $adventures, pageNo: $pageNo, showMore: $showMore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other._adventures, _adventures) &&
            (identical(other.pageNo, pageNo) || other.pageNo == pageNo) &&
            (identical(other.showMore, showMore) ||
                other.showMore == showMore));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_adventures), pageNo, showMore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        initial,
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        loading,
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        loaded,
    required TResult Function(List<Adventures> adventures, int pageNo,
            bool showMore, String? error)
        error,
  }) {
    return loading(adventures, pageNo, showMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        initial,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loading,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loaded,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore,
            String? error)?
        error,
  }) {
    return loading?.call(adventures, pageNo, showMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        initial,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loading,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loaded,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore,
            String? error)?
        error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(adventures, pageNo, showMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AdventuresState {
  const factory _Loading(
      {required final List<Adventures> adventures,
      required final int pageNo,
      final bool showMore}) = _$_Loading;

  @override
  List<Adventures> get adventures;
  @override
  int get pageNo;
  @override
  bool get showMore;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res>
    implements $AdventuresStateCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Adventures> adventures, int pageNo, bool showMore});
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$AdventuresStateCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adventures = null,
    Object? pageNo = null,
    Object? showMore = null,
  }) {
    return _then(_$_Loaded(
      adventures: null == adventures
          ? _value._adventures
          : adventures // ignore: cast_nullable_to_non_nullable
              as List<Adventures>,
      pageNo: null == pageNo
          ? _value.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int,
      showMore: null == showMore
          ? _value.showMore
          : showMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded(
      {required final List<Adventures> adventures,
      required this.pageNo,
      this.showMore = false})
      : _adventures = adventures;

  final List<Adventures> _adventures;
  @override
  List<Adventures> get adventures {
    if (_adventures is EqualUnmodifiableListView) return _adventures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adventures);
  }

  @override
  final int pageNo;
  @override
  @JsonKey()
  final bool showMore;

  @override
  String toString() {
    return 'AdventuresState.loaded(adventures: $adventures, pageNo: $pageNo, showMore: $showMore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            const DeepCollectionEquality()
                .equals(other._adventures, _adventures) &&
            (identical(other.pageNo, pageNo) || other.pageNo == pageNo) &&
            (identical(other.showMore, showMore) ||
                other.showMore == showMore));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_adventures), pageNo, showMore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        initial,
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        loading,
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        loaded,
    required TResult Function(List<Adventures> adventures, int pageNo,
            bool showMore, String? error)
        error,
  }) {
    return loaded(adventures, pageNo, showMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        initial,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loading,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loaded,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore,
            String? error)?
        error,
  }) {
    return loaded?.call(adventures, pageNo, showMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        initial,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loading,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loaded,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore,
            String? error)?
        error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(adventures, pageNo, showMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements AdventuresState {
  const factory _Loaded(
      {required final List<Adventures> adventures,
      required final int pageNo,
      final bool showMore}) = _$_Loaded;

  @override
  List<Adventures> get adventures;
  @override
  int get pageNo;
  @override
  bool get showMore;
  @override
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res>
    implements $AdventuresStateCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Adventures> adventures, int pageNo, bool showMore, String? error});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$AdventuresStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adventures = null,
    Object? pageNo = null,
    Object? showMore = null,
    Object? error = freezed,
  }) {
    return _then(_$_Error(
      adventures: null == adventures
          ? _value._adventures
          : adventures // ignore: cast_nullable_to_non_nullable
              as List<Adventures>,
      pageNo: null == pageNo
          ? _value.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int,
      showMore: null == showMore
          ? _value.showMore
          : showMore // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(
      {required final List<Adventures> adventures,
      required this.pageNo,
      this.showMore = false,
      this.error})
      : _adventures = adventures;

  final List<Adventures> _adventures;
  @override
  List<Adventures> get adventures {
    if (_adventures is EqualUnmodifiableListView) return _adventures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adventures);
  }

  @override
  final int pageNo;
  @override
  @JsonKey()
  final bool showMore;
  @override
  final String? error;

  @override
  String toString() {
    return 'AdventuresState.error(adventures: $adventures, pageNo: $pageNo, showMore: $showMore, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            const DeepCollectionEquality()
                .equals(other._adventures, _adventures) &&
            (identical(other.pageNo, pageNo) || other.pageNo == pageNo) &&
            (identical(other.showMore, showMore) ||
                other.showMore == showMore) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_adventures),
      pageNo,
      showMore,
      error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        initial,
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        loading,
    required TResult Function(
            List<Adventures> adventures, int pageNo, bool showMore)
        loaded,
    required TResult Function(List<Adventures> adventures, int pageNo,
            bool showMore, String? error)
        error,
  }) {
    return error(adventures, pageNo, showMore, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        initial,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loading,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loaded,
    TResult? Function(List<Adventures> adventures, int pageNo, bool showMore,
            String? error)?
        error,
  }) {
    return error?.call(adventures, pageNo, showMore, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        initial,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loading,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore)?
        loaded,
    TResult Function(List<Adventures> adventures, int pageNo, bool showMore,
            String? error)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(adventures, pageNo, showMore, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements AdventuresState {
  const factory _Error(
      {required final List<Adventures> adventures,
      required final int pageNo,
      final bool showMore,
      final String? error}) = _$_Error;

  @override
  List<Adventures> get adventures;
  @override
  int get pageNo;
  @override
  bool get showMore;
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
