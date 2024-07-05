import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frezeed_demo_one/testing_event/testing_event.dart';

part 'home_state.freezed.dart';

@freezed
sealed class HomeState with _$HomeState {
  const factory HomeState.loading() = LoadingState;

  const factory HomeState.loaded(String data) = LoadedState;

  const factory HomeState.error(String message) = ErrorState;
}

class testing extends Bloc<TestingEvent, HomeState> {
  // testing(super.initialState);
  testing() : super(const LoadingState()) {
    on<CommentFetched>(_featch);
    on<CommentFetched>(_onEmptyListRequest);
  }

  _onEmptyListRequest(TestingEvent event, Emitter<HomeState> emit) {

  }
  _featch(TestingEvent event, Emitter<HomeState> emit) {

  }

}

