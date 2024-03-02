void main() {
  List<Map<String, dynamic>> pegawai = [
    {"nama": "budi", "gaji": 5},
    {"nama": "wati", "gaji": 17},
  ];

  List<Map<String, dynamic>> hasil = pegawai.map((pegawai) {
    double pajak = pegawai["gaji"] < 10 ? 0.15 : 0.2;
    return {
      "nama": pegawai["nama"],
      "gaji": pegawai["gaji"],
      "pajak": pajak,
    };
  }).toList();

  print(hasil);
}
