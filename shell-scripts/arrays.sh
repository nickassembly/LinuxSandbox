#!/bin/bash

car=('BMW' 'TOYOTA' 'Mercedes' 'Honda')

echo "${car[2]}"

# associative array

# declare -A car

# car[BMW]=i8
# car[Toyota]=corolla
# car[Honda]=Civic
# car[Mercedes]=Benz

# echo "${car[Honda]}"

# read command into array

echo "Give input to enter into array"
read -a arrayVar

echo "The given input array member are as follows: "
for i in ${arrayVar[@]}; do
    echo "$i"
done

