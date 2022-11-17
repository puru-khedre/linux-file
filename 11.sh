echo "input string is :$*"
for x in "$@"
do
y=$x" "$y
done
echo "reversed string is: $y"