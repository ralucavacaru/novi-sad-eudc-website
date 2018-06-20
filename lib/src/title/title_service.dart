import 'package:angular/angular.dart';

@Injectable()
class TitleService {
  String title;

  String get pageTitle => title;

  void set pageTitle(String newTitle) {
    title = newTitle;
    print(title);
  }
  TitleService();
}