// void main() {
//   // for (int i = 0; i <= 10; i++) {
//   //   print('nama index ke-$i');
//   // }

//   // List<String> pemainFilm = ['malik', 'kontol', 'babi'];
//   // pemainFilm.forEach((element) {
//   //   print(element);
//   // });

//   // for (String pemain in pemainFilm) {
//   //   print('artis film nama : $pemain');
//   // }
//   printName();
// }

// void printName() {
//   print('ismail babi');
// }

void main(List<String> args) {
  print(cekGenap(7));
  final anonim = (String nicname) {
    String firstName = 'anto ganteng banyak doi jago main ps';
    return '$firstName $nicname';
  };
  print(anonim('anto babi'));
}

bool cekGenap(int i) {
  return i % 2 == 0;
}
