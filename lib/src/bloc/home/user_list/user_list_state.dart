part of 'user_list_bloc.dart';

@freezed
abstract class UserListState with _$UserListState{
  const factory UserListState.stateInitial() = _StateInitial;
  const factory UserListState.stateLoading() = _StateLoading;
  const factory UserListState.stateLoadCompleted(ReqresModel reqresModel) = _StateLoadCompleted;
  const factory UserListState.stateError(String string) = _StateError;
}