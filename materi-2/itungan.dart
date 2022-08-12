import 'dart:io';

void main(List<String> args) {
  print("Selamat Datang di Permainan Werewolf!");
  print("Silahkan Masukkan");
  print("Nama Anda: ");
  var nama = stdin.readLineSync();
  if (nama!.isNotEmpty) {
    print("Peran Anda: ");
    var peran = stdin.readLineSync();
    if (peran!.isNotEmpty) {
      if (peran == "Penyihir" || peran == "penyihir") {
        print(
            "Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
      } else if (peran == "Guard" || peran == "guard") {
        print(
            "Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
      } else if (peran == "Werewolf" || peran == "werewolf") {
        print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
      } else {
        print("Halo $nama, pilih peranmu untuk memulai game!");
        print("Silahkan pilih Penyihir, Guard, atau Werewolf!");
      }
    } else {
      print("Halo $nama, pilih peranmu untuk memulai game!");
    }
  } else {
    print("Nama harus diisi!");
  }
}
