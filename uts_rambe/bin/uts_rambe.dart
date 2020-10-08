import 'package:uts_rambe/KetuaHima.dart';

void main(List<String> arguments) {
  KetuaHima k = KetuaHima();

  k.nama = 'Rahmad Hidayat Rambe';
  k.nrp = 6304181101;

  print('Nama Ketua Hima = ' + k.nama.toString());
  print('NRP = ' + k.nrp.toString());
  print('Jurusan = ' + k.jurusan());
}
