echo "Number of lines, words, and characters in $1"
echo "Lines: $(wc -l $1)"
echo "Words: $(wc -w $1)"
echo "Characters: $(wc -m $1)"