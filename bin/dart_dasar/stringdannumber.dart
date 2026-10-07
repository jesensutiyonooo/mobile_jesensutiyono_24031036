void main (){
  var inputstring ='1000';
  var inputint = int.parse(inputstring);
  var inputdouble = double.parse(inputstring);

  var doublefromint = inputint.toDouble();
  var intfromDouble = inputdouble.toInt();

  var stringfromint = inputint.toString();
  var stringfromdouble = inputdouble.toString();

  print(inputint);
  print(inputdouble);
  print(doublefromint);
  print(intfromDouble);
  print(stringfromint);
  print(stringfromdouble);
}