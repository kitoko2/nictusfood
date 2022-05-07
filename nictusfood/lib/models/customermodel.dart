class CustomerModel {
  late String email;
  late String firstname;
  late String lastname;
  late String password;

  CustomerModel(this.email, this.firstname, this.lastname, this.password);

  Map<String, dynamic> toJson() {
    Map<String, dynamic> map = {};
    map.addAll({
      'email': email,
      'first_name': firstname,
      'last_name': lastname,
      'password': password,
      'username': email
    });
    return map;
  }
}
