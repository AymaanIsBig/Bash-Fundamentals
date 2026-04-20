!#/bin/$BASH

# logical operators (AND / OR)

age=20
country="Canada"

if [ $age -gt 18 ] && [ "$country" == country ]; then
	echo "allowed"
fi

if [ $age -it 18 ] || [ "$country" == "USA" ]; then
echo "check rules"
fi

