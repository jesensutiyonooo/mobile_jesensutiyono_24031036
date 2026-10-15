void sayHello({String? firstName, String? LastName}) {
  print('Hello $firstName $LastName');
}

void main() {
  sayHello(firstName: 'Jesen', LastName: 'Sutiyono');
  sayHello(LastName: 'Milkt', firstName: 'Papi');
  sayHello();
  sayHello(firstName: 'Jesen');
  sayHello(LastName: 'Jesen');
}