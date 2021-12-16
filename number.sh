path="/home/bmsce/Desktop/number.sh"
lines=`wc --lines < $path`
words=`wc --word < $path`
characters=`wc --c < $path`
echo "Number of lines: $lines"
echo "Number of words: $words"
echo "Number of characters: $characters"
