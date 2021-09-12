// To parse this JSON data, do
//
//     final resquestResponse = resquestResponseFromJson(jsonString);

import 'dart:convert';

import 'package:paquetes/classes/persona.dart';

ResquestResponse resquestResponseFromJson(String str) => ResquestResponse.fromJson(json.decode(str));

String resquestResponseToJson(ResquestResponse data) => json.encode(data.toJson());

class ResquestResponse {
    ResquestResponse({
        required this.page,
        required this.perPage,
        required this.total,
        required this.totalPages,
        required this.data,
        required this.support,
    });

    int page;
    int perPage;
    int total;
    int totalPages;
    List<Persona> data;
    Support support;

    factory ResquestResponse.fromJson(Map<String, dynamic> json) => ResquestResponse(
        page		: json['page'],
        perPage		: json['per_page'],
        total		: json['total'],
        totalPages	: json['total_pages'],
        data		: List<Persona>.from(json['data'].map((x) => Persona.fromJson(x))),
        support		: Support.fromJson(json['support']),
    );

    Map<String, dynamic> toJson() => {
        'page'			: page,
        'per_page'		: perPage,
        'total'			: total,
        'total_pages'	: totalPages,
        'data'			: List<dynamic>.from(data.map((x) => x.toJson())),
        'support'		: support.toJson(),
    };
}

class Support {
    Support({
        required this.url,
        required this.text,
    });

    String url;
    String text;

    factory Support.fromJson(Map<String, dynamic> json) => Support(
        url: json['url'],
        text: json['text'],
    );

    Map<String, dynamic> toJson() => {
        'url': url,
        'text': text,
    };
}
