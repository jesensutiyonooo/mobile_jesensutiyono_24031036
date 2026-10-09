void main (){
  var name =<String, String>{};
  name['first'] ='Jesen';
  name['middle'] = 'Sutiyono';
  name['last'] = 'Jesen Sutiyono';

  print(name['first']);

  name ['middle'] ='Jejes';
  print(name);

  name.remove('last');
  print(name);

}

