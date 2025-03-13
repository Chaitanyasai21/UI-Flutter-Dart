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
			
			
			
				