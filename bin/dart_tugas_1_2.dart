import 'package:dart_tugas_1_2/dart_tugas_1_2.dart' as dart_tugas_1_2;

class PersegiPanjang {
  int panjang;
  int lebar;

  PersegiPanjang(this.panjang, this.lebar);
  void hitungLuas() {
    int temp = panjang * lebar;
    print('Luas Persegi Panjang: $temp');
  }

  void hitungKeliling() {
    int temp1 = (2 * panjang) + (2 * lebar);
    print('Keliling Persegi Panjang: $temp1');
  }
}

void main() {
  PersegiPanjang persegi = PersegiPanjang(5, 3);

  persegi.hitungLuas();
  persegi.hitungKeliling();
}
