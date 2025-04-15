part of 'adventures_bloc.dart';

@freezed
class AdventuresEvent with _$AdventuresEvent {
  const factory AdventuresEvent.getAdventures({
    required int pageNo,
  }) = _GetAdventures;
}
