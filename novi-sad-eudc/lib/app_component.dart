import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'src/about/about_component.dart';
import 'src/homepage/homepage_component.dart';
import 'src/header/header_component.dart';
import 'src/schedule/schedule_component.dart';

@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: const [ROUTER_DIRECTIVES, HeaderComponent],
)
@RouteConfig(const [
  const Route(
      path:'/about',
      name:'About',
      component: AboutComponent
  ),
  const Route(
    path:'/home',
    name:'Homepage',
    component: HomepageComponent,
    useAsDefault: true
  ),
  const Route(
    path:'/schedule',
    name: 'Schedule',
    component: ScheduleComponent
  )
])
class AppComponent {
}
