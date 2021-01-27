import 'package:advanced_bloc/src/bloc/home/user_list/user_list_bloc.dart';
import 'package:advanced_bloc/src/model/home/reqres_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => UserListBloc()..add(UserListEvent.eventGetUser()),
      child: BlocBuilder<UserListBloc, UserListState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(title: Text("Advanced BLoC pattern"),),
            body: Column(
              children: [
                todoText(),
                state.maybeMap(
                  stateLoading: (value) => loadingView(),
                  stateLoadCompleted: (value) => listView(value.reqresModel),
                  orElse: () => Text(state.toString()),
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget todoText() {
    return Container(
          color: Colors.red,
          padding: const EdgeInsets.all(10),
          child: Text(
            "What we do is request to the web service and display the data in this application using the BLoC Pattern.",
            style: TextStyle(color: Colors.white, wordSpacing: 2), textAlign: TextAlign.center,
          ),
        );
  }

  Widget loadingView(){
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: CircularProgressIndicator(),
    );
  }

  Widget listView(ReqresModel reqresModel){
    final data = reqresModel.data;
    return ListView.separated(
      itemCount: data.length,
      shrinkWrap: true,
      physics: ScrollPhysics(),
      separatorBuilder: (context, index) {
        return Divider(height: 2, thickness: 1,);
      },
      itemBuilder: (context, index) {
        return ListTile(
          title: Text("${data[index].firstName} ${data[index].lastName}"),
          subtitle: Text("${data[index].email}"),
          leading: Image.network('${data[index].avatar}'),
        );
      },
    );
  }

}
