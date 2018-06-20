library title;

import 'package:angular/angular.dart';
import 'title_service.dart';

@Component(
  selector: 'title',
  template: '{{titleService.pageTitle}} | Novi Sad EUDC',
//  useShadowDom: false,
)
class TitleComponent {
  final TitleService titleService;

  TitleComponent(this.titleService);
}
// TO USE, DO AS BELOW. IT WON'T WORK.
//
//import 'package:angular/angular.dart';
//import 'package:novi_sad_eudc/src/title/title_service.dart';
//
//@Component(
//  selector: 'ns-socials',
//  templateUrl: 'socials_component.html',
//  styleUrls: const['socials_component.css'],
//)
//class SocialsComponent implements OnInit {
//  TitleService _titleService;
//
//  SocialsComponent(this._titleService);
//
//  void ngOnInit() {
//    _titleService.pageTitle = "Socials";
//  }
//}