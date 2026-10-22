void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Jesen Sutiyono', (name) {
    return name.toUpperCase();
  });
  
  sayHello('Jesen Sutiyono', (String name) => name.toLowerCase());
}
