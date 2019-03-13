import 'package:angular/angular.dart';
//import 'src/userLogin_form_component.dart';
@Component(
  selector: 'app-component',
   templateUrl: 'app_component.html',
)
class AppComponent {
  //bool submitted = false;
  String ResLogin="";
  void CheckLogin(String userName,String passWord)
{ 
  if(userName=="vuong"&&passWord=="12345")
  {
     ResLogin="Login Success";
  }
  else
  ResLogin="Login Fail";

}
 // void onSubmit() => submitted = true;
}
