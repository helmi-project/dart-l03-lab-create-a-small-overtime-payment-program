import 'myLib.dart' as emp_Manager;
double extraPayPerhr; // Extra Payment Per Hour

main(){

  var William =new emp_Manager.employee("Manager", "Madrid", 5000, 7);

  if(William.salary>=4000){
    extraPayPerhr=10;
  } else {
    extraPayPerhr=20;
  }
  double Total_Salary= William.salary+(William.Overtimehr*extraPayPerhr);

  print("Total Salary = $Total_Salary USD");
}