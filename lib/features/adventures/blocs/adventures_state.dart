part of 'adventures_bloc.dart';

@freezed
class AdventuresState with _$AdventuresState {
  const factory AdventuresState.initial({
    @Default(<Adventures>[]) List<Adventures> adventures,
    @Default(1) int pageNo,
    @Default(false) bool showMore,
  }) = _Initial;
  const factory AdventuresState.loading({
    required List<Adventures> adventures,
    required int pageNo,
    @Default(false) bool showMore,
  }) = _Loading;
  const factory AdventuresState.loaded({
    required List<Adventures> adventures,
    required int pageNo,
    @Default(false) bool showMore,
  }) = _Loaded;
  const factory AdventuresState.error({
    required List<Adventures> adventures,
    required int pageNo,
    @Default(false) bool showMore,
    String? error,
  }) = _Error;
}
