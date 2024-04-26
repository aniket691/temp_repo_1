echo "enter a string"
read input_string

reversed=$((echo "$input_string" | rev))

if (( "$input_string" == "$reversed" )); then
        echo "String is palindrome"
else 
        echo "String is nnot palindrome"
fi
