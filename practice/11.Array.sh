fruits=("Apple" "Banana" "Orange")
echo ${fruits[0]}
echo ${fruits[@]}
echo ${#fruits[@]}

for fruit in "${fruits[@]}"
do
    echo $fruit
done