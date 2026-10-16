void main() {
  var name = 'Jesen';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello); // Berhasil diakses karena masih di dalam fungsi sayHello
  }

  sayHello();
  // print(hello); // Baris ini dihapus karena variabel hello tidak bisa diakses di luar fungsi sayHello
}