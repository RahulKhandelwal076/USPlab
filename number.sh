file_path="/home/bmsce/Desktop/number.sh"
lines=`wc --lines < $file_path`
words=`wc --word < $file_path`
characters=`wc --c < $file_path`
echo "Number of lines: $lines"
echo "Number of words: $words"
echo "Number of characters: $characters"
