import 'package:angular/angular.dart';
import 'package:novi_sad_eudc/src/title/title_service.dart';

@Component(
  selector: 'ns-venues',
  templateUrl: 'venues_component.html',
  styleUrls: const['venues_component.css'],
)
class VenuesComponent implements OnInit {
  TitleService _titleService;

  VenuesComponent(this._titleService);

  void ngOnInit() {
    _titleService.pageTitle = "Venues";
  }
}