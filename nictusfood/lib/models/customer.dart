class Customer {
  int? id;
  String? dateCreated;
  String? email;
  String? nom;
  String? prenom;
  String? urlPic;

  Customer({
    this.dateCreated,
    this.email,
    this.id,
    this.nom,
    this.prenom,
    this.urlPic,
  });

  factory Customer.fromMap(Map json) {
    return Customer(
      id: json["id"],
      dateCreated: json["date_created"],
      email: json["email"],
      nom: json["first_name"],
      prenom: json["last_name"],
      urlPic: json["avatar_url"],
    );
  }
}
