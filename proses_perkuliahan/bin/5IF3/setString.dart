void main(List<String> args) {
  Set<String> nama = {"arie", "julfardi", "sakila", "afi", "Mobile"};
  print(nama.length);
  print(nama.add("5IF3"));
  print(nama.remove("Mobile"));
  print(nama.contains("arie"));
  nama.clear();
  print(nama);
}