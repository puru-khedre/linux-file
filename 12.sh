echo "Script to find smallest of three numbers"
echo "enter a: "
read a
echo "enter b : "
read b
echo "enter c : "
read c
small=$a
if [ $b -lt $small ]
then
small=$b
fi

if [ $c -lt $small ]
then
small=$c
fi
echo "Smallest of $a, $b, and $c is $small"