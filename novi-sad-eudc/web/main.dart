import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:novi_sad_eudc/app_component.dart';
import 'package:novi_sad_eudc/src/title/title_service.dart';

void main() {
  bootstrap(AppComponent, [
    ROUTER_PROVIDERS,
    // Remove next line in production
    provide(LocationStrategy, useClass: HashLocationStrategy),
    provide(TitleService, useClass: TitleService),
  ]);
}
