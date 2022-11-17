split --number=$1 $2
echo "Name of all files:"
ls
echo "content of 1st file:"
cat xaa
echo -e "\n"

echo "content of 2nd file:"
cat xab
echo -e "\n"

echo "content of 3rd file:"
cat xac
echo -e "\n"

echo "Number of lines in 3rd chunk: $(wc -l xac)"