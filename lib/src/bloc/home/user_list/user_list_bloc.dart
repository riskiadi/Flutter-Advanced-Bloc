import 'dart:async';

import 'package:advanced_bloc/src/model/home/reqres_model.dart';
import 'package:advanced_bloc/src/repository/reqres_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'user_list_event.dart';
part 'user_list_state.dart';
part 'user_list_bloc.freezed.dart';

class UserListBloc extends Bloc<UserListEvent, UserListState> {
  UserListBloc() : super(UserListState.stateInitial());

  final _repository = ReqResRepository();

  @override
  Stream<UserListState> mapEventToState(UserListEvent event) async* {
    yield* event.map(
      eventGetUser: (_) async*{
        yield UserListState.stateLoading();
        Either either = await _repository.getUsers();
        yield either.fold(
                (l) => UserListState.stateError(l),
                (r) => UserListState.stateLoadCompleted(r),
        );
      }
    );
  }

}
