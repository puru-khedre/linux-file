echo "Enter the Total numbers of elements:"
read n
echo "Enter numbers:"
i=0

while [ $i -lt $n ]
do
	read a[$i]
	i=`expr $i + 1`
done

echo "Output :"

for i in "${a[@]}"
do
	echo $i
done
