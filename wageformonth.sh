#! /bin/bash 

days=20;
daily_Hour=8;
parttime_hour=4;
Wage_per_hour=20;
ran2=$(( RANDOM%20 ));
x=$(( $days - $ran2 ));
num=$(( RANDOM%2 ));
if [[ num -eq 1 ]]
then
       echo "Full time Present for "$x " days";
       Monthly_wage=$(( $Wage_per_hour * $daily_Hour * $x ));
else [[ num -eq 2 ]]
		echo "Parttime employee Present for "$x " days";
		Monthly_wage=$(( $Wage_per_hour * $parttime_hour * $x ));
      
fi
echo $Monthly_wage;
