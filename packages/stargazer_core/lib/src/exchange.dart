import 'exchange_information.dart';

/// Interface for an exchange.
abstract interface class Exchange {
  /// Retrieves the exchange information for the current exchange.
  ///
  /// Returns a [ExchangeInformation] object containing information about the exchange.
  ///
  /// Throws a [Exception] if there was an error retrieving the exchange information.
  ExchangeInformation getExchangeInformation();
}
