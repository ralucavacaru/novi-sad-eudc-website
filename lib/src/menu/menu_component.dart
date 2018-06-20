import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'dart:html';

@Component(
  selector: 'ns-menu',
  templateUrl: 'menu_component.html',
  styleUrls: const ['menu_component.css'],
  directives: const [ROUTER_DIRECTIVES]
)
class MenuComponent {
  bool isMobMenuActive = false;
  Element selectedMobMenuElem;

  void toggleMobMenu() => isMobMenuActive = !isMobMenuActive;

  void onMobMenuSelect(Element elem)  {
    if (selectedMobMenuElem == elem) {
      selectedMobMenuElem = null;
    }
    else {
      selectedMobMenuElem = elem;
    }
  }

  bool isMobMenuSelected(Element elem) => selectedMobMenuElem == elem;
}