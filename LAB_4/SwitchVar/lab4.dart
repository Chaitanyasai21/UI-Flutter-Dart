import 'package:lab4/lab4.dart' ;
import 'dart:io';

void main(List<String> arguments) {
	var x = stdin.readLineSync()!;  
	lab4 lb = lab4();  
 	print(lb.sname(x));
}
