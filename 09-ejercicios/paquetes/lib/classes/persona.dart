class Persona {
    Persona({
        required this.id,
        required this.email,
        required this.firstName,
        required this.lastName,
        required this.avatar,
    });

    int id;
    String email;
    String firstName;
    String lastName;
    String avatar;

    factory Persona.fromJson(Map<String, dynamic> json) => Persona(
        id			: json['id'],
        email		: json['email'],
        firstName	: json['first_name'],
        lastName	: json['last_name'],
        avatar		: json['avatar'],
    );

    Map<String, dynamic> toJson() => {
        'id'		: id,
        'email'		: email,
        'first_name': firstName,
        'last_name'	: lastName,
        'avatar'	: avatar,
    };
}
