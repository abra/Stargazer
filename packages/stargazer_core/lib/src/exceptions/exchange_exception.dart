class ExchangeException implements Exception {
  final String message;

  /// Creates a new [ExchangeException] with the given [message].
  ExchangeException(this.message);

  @override
  String toString() {
    return message;
  }
}
