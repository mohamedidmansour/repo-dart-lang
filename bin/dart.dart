void main(List<String> arguments) {
  var firstName = 'Mohamed', lastName = 'Idm';
  var age = 23;
  print('${firstName.length} ' + lastName.toUpperCase());
  print('$age');

  int? nb2 = 20;
  print(int.tryParse('-10')!.isNegative);
  print(nb2.isNegative);
  print(nb2.isNaN);
}
