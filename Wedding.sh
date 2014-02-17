#!/bin/bash


#words="Hello Friends"
#while test -n "$words"; do
#   c=${words:0:1}     # Get the first character
#   echo -n $c
#   sleep 0.1s;
#   words=${words:1}   # trim the first character
#done
clear
function typewriter
{
    text="$1"
    delay="$2"

   for i in $(seq 0 "${#text}" ) ; do	
       echo -n "${text:$i:1}"
       sleep ${delay}
    done
}

#NAME=$(whoami | sed 's/.*/\u&/')
#if [ $NAME = "Root" ] || [ $NAME = "Rtcamp" ] || [ $NAME = "Www-data" ]
#then
#	read -p "Enter Your Name: " ASKNAME
#	NAME=$(echo $ASKNAME | sed 's/.*/\u&/')
#fi
#typewriter "Hello $(echo $NAME)," .1
echo
typewriter "			   ≈ WEDDING INVITATION ≈" .1
echo
echo
typewriter "		Two lives, two hearts joined together in friendship" .1
echo
typewriter "		united forever in Love, it is with joy that we," .1
echo
echo
typewriter "				♔ Mitesh Shah" .1
echo
typewriter "			    	      and" .1
echo
typewriter "				♕ Hetal Shah" .1
echo
echo
typewriter "		Invite you to share in a Celebration of Love" .1
echo
typewriter "		as we exchange our marriage vows at -" .1
echo
echo
typewriter "☞ Wedding Ceremony:				☞ Wedding Party:" .1
echo
typewriter "\$time:  12:39pm					\$time:  12:30pm" .1
echo
typewriter "\$date:  Monday, Feb 3rd, 2014			\$date:  Tuesday, Feb 4th, 2014" .1
echo
typewriter "#Venue: Kotyark Temple,				#Venue: A-106, Royal Residency," .1
echo
typewriter "        Mahudi, Gandhinagar			        Visnagar, Mehsana" .1
echo
typewriter "        http://goo.gl/maps/2dUvJ			http://goo.gl/maps/Pfgex" .1
echo
echo
echo
typewriter "Kindly grace the occasion with your presence ☺" .1
echo
typewriter "You can reach me on my mobile number ✆ +91-9730977210" .1
echo # <-- Just for a newline