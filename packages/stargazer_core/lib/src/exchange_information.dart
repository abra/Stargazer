class ExchangeInformation {
  ExchangeInformation({
    required this.exchangeName,
    required this.exchangeDescription,
    required this.userName,
    required this.password,
    required this.secretKey,
    required this.apiKey,
    required this.sslUrl,
    required this.plainTextUri,
    required this.websocketUrl,
    required this.host,
    this.port = 80,
    required this.proxyHost,
    required this.proxyPort,
    this.httpConnTimeout = 0,
    this.httpReadTimeout = 0,
  });

  final String exchangeName;
  final String exchangeDescription;
  final String userName;
  final String password;
  final String secretKey;
  final String apiKey;
  final String sslUrl;
  final String plainTextUri;
  final String websocketUrl;
  final String host;
  final int port;
  final String proxyHost;
  final int proxyPort;
  final int httpConnTimeout;
  final int httpReadTimeout;
}
