part of 'user_list_bloc.dart';

@freezed
abstract class UserListEvent with _$UserListEvent{
  const factory UserListEvent.eventGetUser() = _EventGetUser;
}
