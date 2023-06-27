// ignore_for_file: public_member_api_docs, sort_constructors_first
class Motor {
  String? merk;
  String? jenis;
  String? model;
  int? tahun;
  Motor({
    this.merk,
    this.jenis,
    this.model,
    this.tahun,
  });

  void klakson() {
    print('tin tin...');
  }
}
