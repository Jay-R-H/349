#!/bin/bash -x
read -p "Enter the number : " number

case $number in
1 )
	echo "Unit"
	;;
10 )
        echo "Ten"
        ;;
100 )
        echo "Hundered"
        ;;
1000 )
        echo "Thousand"
        ;;
10000 )
        echo "Ten-thousand"
        ;;
100000 )
        echo "Lakhs"
        ;;
1000000 )
        echo "Ten-lakhs"
        ;;
* )
        echo "Number not available in the list"
        ;;
esac

