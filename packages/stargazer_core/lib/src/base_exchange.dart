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
  AccountService get getAccountService {
    // TODO: implement getAccountService
    throw UnimplementedError();
  }

  @override
  ExchangeInformation get getDefaultExchangeInformation {
    // TODO: implement getDefaultExchangeInformation
    throw UnimplementedError();
  }

  @override
  ExchangeInformation get getExchangeInformation {
    // TODO: implement getExchangeInformation
    throw UnimplementedError();
  }

  @override
  ExchangeMetadata get getExchangeMetadata {
    // TODO: implement getExchangeMetadata
    throw UnimplementedError();
  }

  @override
  List<Instrument> get getInstruments {
    // TODO: implement getInstruments
    throw UnimplementedError();
  }

  @override
  MarketDataService get getMarketDataService {
    // TODO: implement getMarketDataService
    throw UnimplementedError();
  }

  @override
  TradeService get getTradeService {
    // TODO: implement getTradeService
    throw UnimplementedError();
  }

  @override
  void init() {
    // TODO: implement init
  }
}
