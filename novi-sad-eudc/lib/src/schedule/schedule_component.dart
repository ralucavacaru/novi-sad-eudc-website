import 'package:angular/angular.dart';

class Event {
  String name;
  String time;
  String location;

  Event(this.time, this.name, [this.location]);
}
class Day {
  String name;
  List<Event> events;

  Day(this.name, this.events);
}
@Component(
  selector: 'ns-schedule',
  templateUrl: 'schedule_component.html',
  styleUrls: const ['schedule_component.css'],
  directives: const [CORE_DIRECTIVES],
)
class ScheduleComponent {
  final schedule = <Day>[
    new Day(
      "Day 1",
      <Event>[
        new Event("10:00 - 00:00", "Registration", "Hotel"),
        new Event("13:00 - 14:00", "Lecture: International Conflict in Debates", "Room Pakri"),
        new Event("14:00 - 15:00", "Lecture: Debating in a Foreign Language", "Room Pakri"),
        new Event("15:00 - 16:00", "Lecture: Moral Philosophy in Debates", "Room Pakri"),
        new Event("16:00 - 17:00", "Lecture: Religion in Debates", "Room Pakri"),
        new Event("16:00 - 18:00", "EUDC pre-council meeting", "Room Aegna, 3rd floor"),
        new Event("17:00 - 18:00", "Lecture: ABC of BP", "Room Pakri"),
        new Event("18:00 - 19:00", "Lecture: Generating Arguments", "Room Pakri"),
        new Event("19:00 - 20:00", "Lecture: Adjudicating Debates", "Room Pakri"),
        new Event("19:00 - 20:00", "Lecture: Feminism in Debates", "Room Aegna, 3rd floor"),
        new Event("20:00 - 21:00", "Lecture: Principle Argumentation and Rights Analysis", "Room Pakri"),
        new Event("19:00 - 00:00", "Social", "Nautica Hall"),
      ],
    ),
    new Day(
      "Day 2",
      <Event>[
        new Event("06:30 - 07:45", "Breakfast", "Hotel"),
        new Event("08:00 - 08:15", "Buses leave to TTU"),
        new Event("08:10", "Re-registration ends"),
        new Event("09:00 - 10:00", "Competition Briefings"),
        new Event("10:00 - 12:00", "Round 1"),
        new Event("12:00 - 13:00", "Lunch"),
        new Event("13:30 - 15:45", "Round 2"),
        new Event("15:45 - 17:45", "Round 3"),
        new Event("17:45 - 19:15", "Dinner"),
        new Event("18:15 - 19:30", "Buses leave to hotel"),
        new Event("21:00", "Social", "Venue"),
      ],
    ),new Day(
      "Day 3",
      <Event>[
        new Event("06:30 - 07:45", "Breakfast", "Hotel"),
        new Event("08:00 - 08:15", "Buses leave to TTU"),
        new Event("08:10", "Re-registration ends"),
        new Event("09:00 - 10:00", "Competition Briefings"),
        new Event("10:00 - 12:00", "Round 4"),
        new Event("12:00 - 13:00", "Lunch"),
        new Event("13:30 - 15:45", "Round 5"),
        new Event("15:45 - 17:45", "Round 6"),
        new Event("17:45 - 19:15", "Dinner"),
        new Event("18:15 - 19:30", "Buses leave to hotel"),
        new Event("21:00", "Social", "Venue"),
      ],
    ),
    new Day(
      "Day 4",
      <Event>[
        new Event("06:30 - 08:15", "Breakfast", "Hotel"),
        new Event("08:00 - 08:45", "Buses leave to TTU"),
        new Event("08:40", "Re-registration ends"),
        new Event("09:30 - 11:30", "Round 7"),
        new Event("11:30 - 12:30", "Lunch"),
        new Event("12:30 - 15:30", "Round 8"),
        new Event("15:45 - 17:45", "Round 9"),
        new Event("17:45 - 19:15", "Dinner"),
        new Event("18:15 - 19:30", "Buses leave to hotel"),
        new Event("20:15 - 20:30", "Buses leave to Tallinn Song Festival Grounds"),
        new Event("20:30", "Break Night Social", "Tallinn Song Festival Grounds"),
      ]
    ),
    new Day(
      "Day 5",
      <Event>[
        new Event("06:30 - 09:00", "Breakfast", "Hotel"),
        new Event("09:00", "Buses leave to TTU"),
        new Event("10:00 - 11:30", "Open PDQs"),
        new Event("12:00 - 13:30", "ESL Quarters"),
        new Event("13:30 - 14:30", "Lunch"),
        new Event("14:30 - 16:00", "Open Quarters"),
        new Event("16:30 - 18:00", "ESL Semi"),
        new Event("18:00 - 19:30", "Dinner"),
        new Event("18:30 - 19:30", "Buses leave to hotel"),
        new Event("20:15 - 20:30", "Buses leave to Von Krahl"),
        new Event("20:30", "Social", "Von Krahl"),
      ]
    ),
  ];
}