import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'src/homepage/homepage_component.dart';
import 'src/header/header_component.dart';
import 'src/tournament/schedule/schedule_component.dart';
import 'src/tournament/registration/registration_component.dart';
import 'src/tournament/venues/venues_component.dart';
import 'src/tournament/accommodation/accommodation_component.dart';
import 'src/tournament/socials/socials_component.dart';
import 'src/tournament/scholarship/scholarship_component.dart';
import 'src/about/debating/debating_component.dart';
import 'src/about/eudc/eudc_component.dart';
import 'src/about/serbia/serbia_component.dart';
import 'src/about/novi-sad/novi_sad_component.dart';
import 'src/partners/partners_component.dart';
import 'src/faq/faq_component.dart';
import 'src/contact/contact_component.dart';
import 'src/team/ca-team/ca_component.dart';
import 'src/team/org/org_component.dart';

@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: const [ROUTER_DIRECTIVES, HeaderComponent],
)
@RouteConfig(const [
  const Route(
      path:'/home',
      name:'Homepage',
      component: HomepageComponent,
      useAsDefault: true
  ),
  const Route(
    path:'/schedule',
    name:'Schedule',
    component: ScheduleComponent,
  ),
  const Route(
    path:'/registration',
    name:'Registration',
    component: RegistrationComponent,
  ),
  const Route(
    path: '/venues',
    name: 'Venues',
    component: VenuesComponent,
  ),
  const Route(
    path: '/accommodation',
    name: 'Accommodation',
    component: AccommodationComponent,
  ),
  const Route(
    path: '/socials',
    name: 'Socials',
    component: SocialsComponent,
  ),
  const Route(
    path: '/scholarship-program',
    name: 'Scholarship',
    component: ScholarshipComponent,
  ),
  const Route(
    path: '/debating',
    name: 'Debating',
    component: DebatingComponent,
  ),
  const Route(
    path: '/eudc',
    name: 'Eudc',
    component: EudcComponent,
  ),
  const Route(
    path: '/serbia',
    name: 'Serbia',
    component: SerbiaComponent,
  ),
  const Route(
    path: '/novi-sad',
    name: 'NoviSad',
    component: NoviSadComponent,
  ),
  const Route(
    path: '/partners',
    name: 'Partners',
    component: PartnersComponent,
  ),
  const Route(
    path: '/faq',
    name: 'Faq',
    component: FaqComponent,
  ),
  const Route(
    path: '/contact',
    name: 'Contact',
    component: ContactComponent,
  ),
  const Route(
    path: '/ca_team',
    name: 'CaTeam',
    component: CaComponent,
  ),
  const Route(
    path: '/organisation_team',
    name: 'OrgTeam',
    component: OrgComponent,
  ),
])
class AppComponent {
}
