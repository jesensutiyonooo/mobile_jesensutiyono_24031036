void sayHello({String firstName = 'Default', String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Jesen', lastName: 'Sutiyono');
  sayHello(lastName: 'Papi', firstName: 'Milkt');
  sayHello();
  sayHello(firstName: 'Jesen');
  sayHello(lastName: 'Jesen');
}