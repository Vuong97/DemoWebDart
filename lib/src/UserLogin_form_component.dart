import 'package:angular/angular.dart';
import 'UserLogin_form_component.dart';
@Component(
  selector: 'UserLogin-form',
   templateUrl: 'UserLogin_form_component.html',
)
class UserLoginComponent {
  bool submitted = false;
  String ResLogin="";
  String CheckLogin(String userName,String passWord)
{
  
  if(userName=="vuong"&&passWord=="12345")
  {
     ResLogin="Login Success";
  }
  ResLogin="Login Fail";
return ResLogin;
}
  void onSubmit() => submitted = true;
}