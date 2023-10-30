part of 'internet_bloc.dart';

@freezed
class InternetEvent with _$InternetEvent {
  const factory InternetEvent.connected() = _Connected;
  const factory InternetEvent.notConnected() = _NotConnected;
}
