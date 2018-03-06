import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import '../menu/menu_component.dart';

@Component(
  selector: 'ns-header',
  templateUrl: 'header_component.html',
  styleUrls: const ['header_component.css'],
  directives: const [ROUTER_DIRECTIVES, MenuComponent],
)
class HeaderComponent {
}