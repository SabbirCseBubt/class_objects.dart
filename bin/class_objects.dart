import 'package:class_objects/class_objects.dart' as class_objects;

void main(List<String> arguments) {
  // create object of class 
  var st=Student();
  st.id=10;
  st.subject="Cse";
  st.sleep();
  st.studentInfo();




}

/*define a class
 class_keyword class_name
{



}

 */
class Student
{
  int? id;
  String? subject;

  void studentInfo()
  {
    print("$id and $subject");


  }

  sleep()
  {
    print("Student is sleeping");

  }




}
