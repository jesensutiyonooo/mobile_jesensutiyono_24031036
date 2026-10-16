void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name); // Perbaiki nama variabel menjadi filteredName
  print('Hi $filteredName');
}

void main() {
  sayHello('Jesen Sutiyono', (name) {
    return name.toUpperCase(); // Perbaiki method menjadi toUpperCase()
  });
  
  sayHello('Jesen Sutiyono', (String name) => name.toLowerCase());
}