import 'package:switchvar/switchvar.dart';
import 'dart:io';
void main(List<String> arguments) {
	var x = stdin.readLineSync()!;  
	switchvar lb = switchvar();  
 	print(lb.sname(x));
  
}
