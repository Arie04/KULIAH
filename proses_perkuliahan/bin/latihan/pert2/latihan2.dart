void main(List<String> args) {
  Map<String, dynamic> user1 = {
      "nama": "Arie Julfardi Pauwah",
      "umur": 20,
      "berat": 55.5,
      "tinggi": 170.5,
      "isActive": true,
      "prodi": "Informatika",
      "kelas": "5IF3"
  };

  user1.forEach((key, value) => (print("$key: $value")));
}