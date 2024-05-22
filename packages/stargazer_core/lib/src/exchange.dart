import 'exchange_information.dart';
import 'exchange_metadata.dart';
import 'instrument/instrument.dart';
import 'service/account_service.dart';
import 'service/market_data_service.dart';
import 'service/trade_service.dart';

abstract interface class Exchange {
  ExchangeInformation getExchangeInformation();

  ExchangeInformation getDefaultExchangeInformation();

  ExchangeMetadata getExchangeMetadata();

  List<Instrument> getInstruments();

  void applySpecification(ExchangeInformation exchangeInformation);

  MarketDataService getMarketDataService();

  TradeService getTradeService();

  AccountService getAccountService();

  void init();
}
