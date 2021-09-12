import 'dart:convert';

class Currency {
    Currency({
        required this.code,
        required this.name,
        required this.symbol,
    });

    String code;
    String name;
    String symbol;

    factory Currency.fromJson(String str) => Currency.fromMap(json.decode(str));

    String toJson() => json.encode(toMap());

    factory Currency.fromMap(Map<String, dynamic> json) => Currency(
        code: json['code'],
        name: json['name'],
        symbol: json['symbol'],
    );

    Map<String, dynamic> toMap() => {
        'code': code,
        'name': name,
        'symbol': symbol,
    };
}
