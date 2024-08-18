import 'package:ecommerce_app/module/user/services/oauth/google_oauth.dart';
import '../cubit/user_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

//Calling ---> Fn Call(push)
//Pull ---->Event
class UserCubit extends Cubit<UserState> {
  UserCubit() : super(UserState());

  login() async {
    Oauth oauth = Oauth();
    final userCred = await oauth.signInWithGoogle();
    String? email = userCred.user?.email;
    String? name = userCred.user?.displayName;
    String? image = userCred.user?.photoURL;
    emit(UserState.fillUserInfo(email!, name!, image!));
  }
}
