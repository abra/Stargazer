import 'exchange.dart';
import 'exchange_information.dart';
import 'exchange_metadata.dart';
import 'instrument/instrument.dart';
import 'service/account_service.dart';
import 'service/market_data_service.dart';
import 'service/trade_service.dart';

abstract class BaseExchange implements Exchange {
  @override
  void applySpecification(ExchangeInformation exchangeInformation) {}

  @override
  AccountService getAccountService() {
    // TODO: implement getAccountService
    throw UnimplementedError();
  }

  @override
  ExchangeInformation getDefaultExchangeInformation() {
    // TODO: implement getDefaultExchangeInformation
    throw UnimplementedError();
  }

  @override
  ExchangeInformation getExchangeInformation() {
    // TODO: implement getExchangeInformation
    throw UnimplementedError();
  }

  @override
  ExchangeMetadata getExchangeMetadata() {
    // TODO: implement getExchangeMetadata
    throw UnimplementedError();
  }

  @override
  List<Instrument> getInstruments() {
    // TODO: implement getInstruments
    throw UnimplementedError();
  }

  @override
  MarketDataService getMarketDataService() {
    // TODO: implement getMarketDataService
    throw UnimplementedError();
  }

  @override
  TradeService getTradeService() {
    // TODO: implement getTradeService
    throw UnimplementedError();
  }

  @override
  void init() {
    // TODO: implement init
  }
}
