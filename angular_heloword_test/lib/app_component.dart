import 'package:angular/angular.dart';
import 'package:common_heloword_test/heloword_test.dart';
@Component(
  selector: 'app-component',
  templateUrl: 'app_component.html',
  
)
class AppComponent {
  var name = HelowordClient().chuoi;
}
