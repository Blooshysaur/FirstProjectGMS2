//microseconds to centi secs

if room != rm_title{
global.micro_seconds += delta_time

if global.micro_seconds >= 10000{
	global.micro_seconds-= 10000
	global.centi_seconds += 1
}
//centi seconds to seconds

if global.centi_seconds >= 100{
global.centi_seconds = 0
global.seconds += 1
}

//minutes
if global.seconds = 60{
	global.seconds = 0
	global.minutes += 1
}


}
//room start and reset
switch(keyboard_key){
	case (vk_enter):
	 case(rm_title):
	 room_goto(rm1);
	 global.micro_seconds=0
	 global.centi_seconds=0
	 global.seconds=0
	 global.minutes=0
	break;
}