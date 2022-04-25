#Mit diesem Script kommen wir gut voran.
#von Christian Rüter
echo "Hallo Leute!"

for FILE in *txt
do 
	echo $FILE
	\n
	head -n 2 $FILE
	tail -n 2 $FILE
	\n
done
