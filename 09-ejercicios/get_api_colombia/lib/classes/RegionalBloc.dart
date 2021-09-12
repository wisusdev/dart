import 'dart:convert';

class RegionalBloc {
    RegionalBloc({
        required this.acronym,
        required this.name,
        required this.otherAcronyms,
        required this.otherNames,
    });

    String acronym;
    String name;
    List<String> otherAcronyms;
    List<String> otherNames;

    factory RegionalBloc.fromJson(String str) => RegionalBloc.fromMap(json.decode(str));

    String toJson() => json.encode(toMap());

    factory RegionalBloc.fromMap(Map<String, dynamic> json) => RegionalBloc(
        acronym: json['acronym'],
        name: json['name'],
        otherAcronyms: List<String>.from(json['otherAcronyms'].map((x) => x)),
        otherNames: List<String>.from(json['otherNames'].map((x) => x)),
    );

    Map<String, dynamic> toMap() => {
        'acronym': acronym,
        'name': name,
        'otherAcronyms': List<dynamic>.from(otherAcronyms.map((x) => x)),
        'otherNames': List<dynamic>.from(otherNames.map((x) => x)),
    };
}
