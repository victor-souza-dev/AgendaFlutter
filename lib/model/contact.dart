class Contact {
  final String name;
  final String photo;
  final String cellPhone;
  final String email;
  bool isFavorit;

  Contact({
    required this.name,
    required this.photo,
    required this.cellPhone,
    required this.email,
    this.isFavorit = false,
  });
}
