import 'dart:io';

main() {
  var cemilan = ["Bakso", "Tahu", "Siomay", "Pop Ice", "Kwetyaw"];
  print("Daftar Cemilan ");
  print("----------------");
  for (var makanan in cemilan) {
    print(makanan);
  }
  print("----------------");
  print("Total Cemilan : ${cemilan.length}");
}
