
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:advanced_bloc/src/model/home/reqres_model.dart';

class ReqResRepository{
  
  Dio _dio = Dio();
  
  Future<Either<String, ReqresModel>> getUsers() async{
    try{
      Response response = await _dio.get('https://reqres.in/api/users');
      final dataModel = ReqresModel.fromJson(response.data);
      return right(dataModel);
    }catch(e){
      return left(e);
    }
  }
  
}