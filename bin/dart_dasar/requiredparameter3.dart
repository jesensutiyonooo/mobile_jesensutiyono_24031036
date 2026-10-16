void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Jesen', lastName: 'Sutiyono');
  sayHello(lastName: 'Papi', firstName: 'Milkt');
  sayHello(firstName: 'Milkt');
  sayHello(firstName: 'Jesen');
  sayHello(firstName: 'Milkt', lastName: 'Jesen');
}