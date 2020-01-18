a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for x in ${a[@]}
do
	for y in ${b[@]}
	do
		if [ $x = $y ]
		then
			for z in ${c[@]}
			do
				if [ $z = $y ]
				then
					echo $z
				fi
			done	
		fi
	done
done 
