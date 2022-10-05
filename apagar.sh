while true
do
	if [ $(($RANDOM%9)) -eq 1 ]
	then
		sl -alFe
	elif [ $(($RANDOM%9)) -eq 2 ]
	then
		sl -ae	

	elif [ $(($RANDOM%9)) -eq 3 ]
	then
		sl -ale

	elif [ $(($RANDOM%9)) -eq 4 ]
	then
		sl -aFe

	elif [ $(($RANDOM%9)) -eq 5 ]
	then
		sl -lFe

	elif [ $(($RANDOM%9)) -eq 6 ]
	then
		sl -le

	elif [ $(($RANDOM%9)) -eq 7 ]
	then
		sl -Fe

	elif [ $(($RANDOM%9)) -eq 8 ]
	then
		sl -e

	else 
		poweroff
	fi
done
