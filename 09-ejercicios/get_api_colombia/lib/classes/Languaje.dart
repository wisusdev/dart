import 'dart:convert';

class Language {
    Language({
        required this.iso6391,
        required this.iso6392,
        required this.name,
        required this.nativeName,
    });

    String iso6391;
    String iso6392;
    String name;
    String nativeName;

    factory Language.fromJson(String str) => Language.fromMap(json.decode(str));

    String toJson() => json.encode(toMap());

    factory Language.fromMap(Map<String, dynamic> json) => Language(
        iso6391: json['iso639_1'],
        iso6392: json['iso639_2'],
        name: json['name'],
        nativeName: json['nativeName'],
    );

    Map<String, dynamic> toMap() => {
        'iso639_1': iso6391,
        'iso639_2': iso6392,
        'name': name,
        'nativeName': nativeName,
    };
}
