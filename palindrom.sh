#!/bin/bash

read -p "Enter Number :-" number;
copy_of_number=$number;
reverse_number=0;

while((number>0))
do
	remainder=$((number%10))
	reverse_number=$((reverse_number*10+remainder))
	((number/=10))
done

	if((reverse_number == copy_of_number))
then
	echo "Copy Number Is Palindrome" $reverse_number;
else
	echo "Copy Number Is Not Palindrome" $reverse_number
fi

