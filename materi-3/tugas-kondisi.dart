import 'dart:io';

void main(List<String> args) {
  // Pertama //
  // print("Pilihlah Y/T");
  // String? input = stdin.readLineSync();
  // input == "Y" || input == "y"
  //     ? print("Anda Benar")
  //     : input == "T" || input == "t"
  //         ? print("aborted")
  //         : print("Pelo");

  //Kedua
  print("Masukkan Nama");
  print("Untuk Melanjutkan Game");
  String? inputnama = stdin.readLineSync();
  if (inputnama!.isNotEmpty) {
    print("Peran Kamu :");
    String? inputperan = stdin.readLineSync();
    if (inputperan!.isNotEmpty) {
      if (inputperan == "penyihir") {
        print("Halo $inputnama Kamu Akan Menjadi $inputperan");
      } else if (inputperan == "tukang") {
        print("Halo $inputnama Kamu menjadi $inputperan");
      }
    } else {
      print("$inputnama! Kamu Harus Memilih");
    }
  } else {
    print("Harus Diisi");
  }

  //Ketiga
  // print("Ketik Nama Hari :");
  // var hari = stdin.readLineSync();
  // switch (hari) {
  //   case "senin":
  //     {
  //       print(
  //           "Senin :Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");
  //       break;
  //     }
  //   case "selasa":
  //     {
  //       print(
  //           "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
  //       break;
  //     }
  //   case "rabu":
  //     {
  //       print(
  //           "Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");
  //       break;
  //     }
  //   case "kamis":
  //     {
  //       print(
  //           "Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");
  //       break;
  //     }
  //   case "jumat":
  //     {
  //       print("Hidup tak selamanya tentang pacar.");
  //       break;
  //     }
  //   case "sabtu":
  //     {
  //       print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");
  //       break;
  //     }
  //   case "ahad":
  //     {
  //       print("Hanya Seseorang Yang Takut Yang Bisa Bertindak Berani.");
  //       break;
  //     }
  //   default:
  //     {
  //       print("Hari Sedang baik");
  //     }
  // }

  //nomor 4

  // var hari = 21;
  // var bulan = 1;
  // var tahun = 1945;

  // if (hari <= 31 && hari >= 1) {
  //   if (tahun <= 2000 && tahun >= 1900) {
  //     if (bulan <= 12 && bulan >= 1) {
  //       switch (bulan) {
  //         case 1:
  //           print("$hari januari $tahun");
  //           break;
  //         case 2:
  //           print("$hari februari $tahun");
  //           break;
  //         case 3:
  //           print("$hari maret $tahun");
  //           break;
  //         case 4:
  //           print("$hari april $tahun");
  //           break;
  //         case 5:
  //           print("$hari mei $tahun");
  //           break;
  //         case 6:
  //           print("$hari juni $tahun");
  //           break;
  //         case 7:
  //           print("$hari juli $tahun");
  //           break;
  //         case 8:
  //           print("$hari agustus $tahun");
  //           break;
  //         case 9:
  //           print("$hari september $tahun");
  //           break;
  //         case 10:
  //           print("$hari oktober $tahun");
  //           break;
  //         case 11:
  //           print("$hari november $tahun");
  //           break;
  //         case 12:
  //           print("$hari desember $tahun");
  //           break;
  //         default:
  //       }
  //     }
  //   } else {
  //     print("Pelo blok");
  //   }
  // } else {
  //   print("Pelo");
  // }
}
