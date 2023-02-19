// Class and object

// class Class_name{
// 	class member
// }

void main(){
// create a object

var samsung = new Mobile();
samsung.showModel("A100");
print(samsung.ram);
}

class  Mobile{
// Instance variable
var model;
int ram = 4;


// Instancee model
showModel(md){
	model = md;
	print(model);
}

// static variable
static var memory = 12;

// static method

// static addExtraMemory(extra){
// 	memory = memory + extra;
// 	return memory;
// }



}

