import 'package:freezed_annotation/freezed_annotation.dart';

part 'testing_event.freezed.dart';
@freezed
sealed class TestingEvent with _$TestingEvent{
  const factory TestingEvent.fatched()= CommentFetched;
  const factory TestingEvent.created()= CommentCreated;
  const factory TestingEvent.deleted()= CommentDeleted;
}


