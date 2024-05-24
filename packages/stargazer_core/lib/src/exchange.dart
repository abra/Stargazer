import 'exchange_information.dart';
import 'exchange_metadata.dart';
import 'instrument/instrument.dart';
import 'service/account_service.dart';
import 'service/market_data_service.dart';
import 'service/trade_service.dart';

abstract interface class Exchange {
  ExchangeInformation get getExchangeInformation;

  ExchangeInformation get getDefaultExchangeInformation;

  ExchangeMetadata get getExchangeMetadata;

  List<Instrument> get getInstruments;

  void applySpecification(ExchangeInformation exchangeInformation);

  MarketDataService get getMarketDataService;

  TradeService get getTradeService;

  AccountService get getAccountService;

  void init();
}
