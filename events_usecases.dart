import 'package:project_eventual/models/event.dart';
import 'package:project_evenntual/repositories/events_repository.dart';

class GetEventById {
  final EventsRepository _repository;

  GetEventById(this._repository);

  Future<Event> call(String id) async {
    return await _repository.getEventById(id);
  }
}
