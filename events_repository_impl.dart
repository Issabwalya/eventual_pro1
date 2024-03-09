import 'package:project_eventual/models/event.dart';
import 'package:project_eventual/repositories/events_repository.dart';
import 'package:project_eventual/data/database.dart';

class EventsRepositoryImpl implements EventsRepository {
  final Database _database;

  EventsRepositoryImpl(this._database);

  @override
  Future<Event> getEventById(String id) async {
    
  
    final event = await _database.getEventById(id);
    
    return event;
  }
}
