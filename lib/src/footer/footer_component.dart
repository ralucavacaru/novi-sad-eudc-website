import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import '../menu/menu_component.dart';

@Component(
  selector: 'ns-footer',
  templateUrl: 'footer_component.html',
  styleUrls: const ['footer_component.css'],
  directives: const [ROUTER_DIRECTIVES, MenuComponent],
)
class FooterComponent {
}