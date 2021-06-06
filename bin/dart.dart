var globalVariable = 'Variable external of main';

class Employee {
  var empName;
  var empAge;
  var empSalary;

  Employee(this.empName, this.empAge, this.empSalary);


  Employee.name(){
      empName  = '';
      empAge = 0;
      empSalary = 80;
  }

  showEmpInfo() {
    print('Employee Name Is : $empName');
    print('Employee Age Is : $empAge');
    print('Employee Salary Is : $empSalary');
  }
}

void main(List<String> arguments) {
  var employee = Employee('','','');
  employee = Employee.name();
  ///employee.empSalary = 150000;
  print(employee.empSalary);
  /*var firstName = 'Mohamed', lastName = 'Idm';
  var age = 23;
  print('${firstName.length} ' + lastName.toUpperCase());
  print('$age');

  int? nb2 = 20;
  print(int.tryParse('-10')!.isNegative);
  print(nb2.isNegative);
  print(nb2.isNaN);*/

  // function arrow
  /*var x = '100U';
  print(getSum(100, 100));
  print(getSum(double.tryParse(x) != null ? double.parse(x) : 0, 100).abs());

  print (getLastName());

  print(double.infinity);*/
  //var globalVariable = 100;
  //print(globalVariable);
}

double getSum(double x, double y) => x + y;

String getName() {
  return 'fff';
}

String getLastName({int x = 1}) => 'getLastName $x';
