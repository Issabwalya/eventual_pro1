import 'package:project_eventual/models/event.dart';

abstract class eventsRepository {
  Future<Event> getEventById(String id);
}
