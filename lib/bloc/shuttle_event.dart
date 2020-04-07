part of 'shuttle_bloc.dart';

abstract class ShuttleEvent extends Equatable {
  const ShuttleEvent();
}

/// GetShuttleMap will act as event to fetch ShuttleMap values
class GetShuttleMap extends ShuttleEvent {
  const GetShuttleMap();
  @override
  List<Object> get props => null;
}

class RefreshShuttleMap extends ShuttleEvent {
  const RefreshShuttleMap();
  @override
  List<Object> get props => null;
}