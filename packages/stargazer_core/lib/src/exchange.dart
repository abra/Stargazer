import 'exchange_information.dart';
import 'exchange_metadata.dart';
import 'instrument/instrument.dart';

abstract interface class Exchange {
  ExchangeInformation getExchangeInformation();

  ExchangeMetadata getExchangeMetadata();

  List<Instrument> getInstruments();

  void applySpecification();



}

