import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hyll_test/app/app_locator.dart';
import 'package:hyll_test/core/core.dart';

part 'adventures_event.dart';
part 'adventures_state.dart';
part 'adventures_bloc.freezed.dart';

class AdventuresBloc extends Bloc<AdventuresEvent, AdventuresState> {
  AdventuresBloc({
    AdventureRepository? adventureRepository,
  })  : _adventureRepository =
            adventureRepository ?? locator<AdventureRepository>(),
        super(const _Initial()) {
    on<_GetAdventures>(_onGetAdventures);
  }

  /// Adventure repository.
  final AdventureRepository _adventureRepository;

  Future<void> _onGetAdventures(
    _GetAdventures event,
    Emitter<AdventuresState> emit,
  ) async {
    try {
      if (event.pageNo == 1 && state.adventures.isEmpty) {
        emit(
          const _Loading(
            adventures: [],
            pageNo: 1,
            showMore: true,
          ),
        );
      }
      final adventures = await _adventureRepository.getAdventures(
        offset: event.pageNo * 10,
      );
      final allAdventures = <Adventures>[...state.adventures, ...adventures];
      emit(
        _Loaded(
          adventures: allAdventures,
          pageNo: event.pageNo,
          showMore: allAdventures.length < 100,
        ),
      );
    } on AdventureException catch (e) {
      emit(
        _Error(
          adventures: state.adventures,
          pageNo: state.pageNo,
          showMore: state.showMore,
          error: e.message,
        ),
      );
    }
  }
}
