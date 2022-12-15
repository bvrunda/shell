isPresent=1;
randomCheck=$(( RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
	echo "Employee is Present";
else
	echo "Employe is Abscent";

fi
