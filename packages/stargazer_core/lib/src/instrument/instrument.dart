import '../currency/currency.dart';

abstract interface class Instrument {
  Currency getBase();

  Currency getCounter();
}
