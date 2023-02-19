// Abstrace class

void main() {

	var obj = Student();
	obj.updateStudent();
}


abstract class Teacher {
	

	updateStudent(); // abstract that where we not define called abstract
}


class Student extends Teacher{
updateStudent(){
	print("i willl follow all ");
}
}