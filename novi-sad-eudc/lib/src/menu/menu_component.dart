import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

@Component(
  selector: 'ns-menu',
  templateUrl: 'menu_component.html',
  styleUrls: const ['menu_component.css'],
  directives: const [ROUTER_DIRECTIVES]
)
class MenuComponent {
  bool isMobMenuActive = true;

  void toggleMobMenu() => isMobMenuActive = !isMobMenuActive;
}