import 'package:lab4/lab4.dart' ;
import 'dart:io';

void main(List<String> arguments) {
	var x = stdin.readLineSync()!;  
	lab4 lb = lab4();  
 	print(lb.sname(x));
}
class lab4{
	String sname(String color){
		return(switch(color){
			('red' || 'Red' || 'RED') => 'Danger',
			('blue' || 'Blue' || 'BLUE') => 'Cool',
			('white' || 'White' || 'WHITE') => 'Peace',
			('green' || 'Green' || 'GREEN') => 'Nature',
			_ => 'Not Listed',
		});
	}
}
			
			
			
				
